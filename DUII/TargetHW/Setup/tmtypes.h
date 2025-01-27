#ifndef TMTYPE_H
#define TMTYPE_H

// Part of sensorunit.c and displayunit.c, Traqmate product software.
// 11/10/2003
// Author: GAStephens
// Revised: 15 July 2004 - changed data storage format to handle user, config data
//			15 January 2005 - changed data storage format for compression, laptimes, io data collection
//			15 November 2005 - added io stuff
//
// This file contains the global definitions and function declarations.
//
// Flash memory map
//		N = number of memory pages, each 528 bytes in length, currently = 4096
//		S = number of data collection sessions allowed, currently = 21
//		D = number of pages of GPS and Accelerometer data starting at memory bottom
//		I = number of pages of i/o data collected starting at top of memory
//
// Page 0				= Index Page, contains headers for all data collection sessions
// Page 1				= User Page, contains information and names for drivers and cars
// Page 2				= Track Page, contains information and names for tracks
// Page 3				= IO Page, contains information and names for io points
// Page 4 to (4+D-1)	= Data Pages, format changes based on sampling rate
// Page (N-S-I) to (N-S)= I/O Data Pages, format changes based on which i/o points are enabled
// Page (N-S+1) to N	= Lap Time Pages, one for each session
//
// Note that D grows upward in memory and I grows downward. Must always check to ensure no collision.

//-----------------------------------------------------------------------------
// 16-bit SFR Definitions for 'F02x
//-----------------------------------------------------------------------------
#include <stdio.h>
#include <string.h>
#include "message.h"
#include "opcode.h"

#ifdef _WINDOWS
#define __PACKED
#else
#define __PACKED __packed
#endif

//-----------------------------------------------------------------------------
// Software Downloading Definitions
//-----------------------------------------------------------------------------

#define SUDU_CODE_SIZE		0x10000		// 64K
#define	MAX_PAGE_32MBIT		528
#define CODE_PAGE_SIZE		1024		// x132 microprocessor has 1024 byte flash pages
#define CODE_DOWNLOAD_SIZE	512			// code is downloaded 512 bytes at a time
#define NUMBER_OF_DOWNLOAD_MSGS		(SUDU_CODE_SIZE / CODE_DOWNLOAD_SIZE)

#define BOOTSTRAP_ADDR	0xFE00			// where bootstrap is located in code space
#define LAST_CODE_PAGE	0xFC00			// address of start of last 1024 flash page
//-----------------------------------------------------------------------------
// Global CONSTANTS
//-----------------------------------------------------------------------------
#define GPS_PULSE_WID	10L				// GPS pulse width in microseconds

#define GPS_RATE		4				// GPS reporting rate in Hertz
#define GPS_MS			(1000/GPS_RATE)	// number of ms between GPS reports

#define SAMPLE_RATE	160					// THIS AFFECTS COMM TIMEOUT!!
										// ADC record rate in hz (must be 10x INT_DEC)

#define FREQ_SAMPLE_RATE	256000		// counting freq for RPM samples

// data input definitions				// upper two bits of digitals define the type of interface
										// these definitions are the actual polarity measured at the port pin
#define TRAQDATALITE_ENABLED	0x01	// Bit 0 = HIGH, Bit 1 = LOW   	// 2 digital, 4 analog, 1 rpm
#define TRAQTACH_ENABLED		0x03	// Bit 0 = HIGH, Bit 1 = HIGH	// 1 digital, 1 rpm
#define TRAQPDR_ENABLED			0x02	// Bit 0 = LOW, Bit 1 = HIGH	// 1 digital, 1 rpm, Chasecam 4-wire or LANC
#define TACHORDATA				0x03	// used as a mask to determine if either interface is connected

#define MINLANC			0x01			// lowest number for a LANC config
#define DEFAULTLANC		0x05			// default to new-style Sony HD camcorder
#define MAXLANC			0x06			// highest number for a LANC config

// synchronization values, min value = 1
#define SKIPCYCLES				4		// number of GPS pulses to skip at beginning of session before recording
										// note that this affects chasecam timing set in sensor.h
#define SKIPCYCLES40			6		// number of GPS pulses to skip at beginning of session at 40Hz
#define SKIPCYCLESLANC			1		// number of GPS pulses to skip with LANC interface
#define SKIPCYCLESLANC40		4		// number of GPS pulses to skip at with LANC interface at 40Hz

// ubx buffer sizes
#define	UBXTXSIZE			64		// max length of UBX transmit packet
#define UBXRXSIZE			220		// max length of UBX receive packet NAV-SVINFO

#define GPSRXSIZE		UBXRXSIZE
#define GPSTXSIZE		UBXTXSIZE

// smbus buffer sizes
#define SMBTXSIZE			16			// max length of a transmit packet over smbus
#define SMBRXSIZE			16			// max length of a receive packet over smbus

#define PCMSGBAUD		115200L			// Baud rate to talk to PC through UART
#define PCUSBMSGBAUD	230400L			// Baud rate to talk to PC through USB
#define DUMSGBAUD		230400L			// Baud rate between SU and DU
#define CMDLINEBAUD		9600L			// Baud rate for command line processing

// Dataflash constants
// *** WORK - message size will need to be increased if we send dataflash segments to PC
#define MSGDATA			530				// max size data transmitted in a message
#define MSGSIZE			(MSGDATA + MSG_WRAPPER + 2)	// each packet is MSGSIZE bytes + wrapper + CRC
#define NAMELEN			16				// length of text string for driver and track
#define NUMSESSIONS		21				// 528 / 19 = 21 sessions
#define NUMDRIVERS		12				// 12 individual drivers allowed
#define NUMCARS			12				// 12 individual cars allowed
#define NUMTRACKS		16				// 16 tracks allowed
#define NUMGEARS		8				// 8 gears per car
#define IONAMELEN		12				// length of text string for input name
#define NUMDIGITALS		7				// 7 digital inputs
#define NUMANALOGS		4				// 4 analog inputs
#define NUMFREQS		2				// 2 frequency inputs
#define NUMDIGOUTS		4				// 4 digital outputs defined
#define NUMINPUTBYTES	(1+NUMANALOGS+NUMFREQS)		// number of bytes needed to store the inputs

// definitions for TraqData breakout box
#define NUMTDDIGITALS	2				// 2 digital inputs
#define NUMTDANALOGS	NUMANALOGS		// 4 analog inputs
#define NUMTDFREQS		1				// 2 rpm only
#define NUMTDINPUTBYTES	(1+NUMTDANALOGS+1+NUMTDFREQS)	// number of bytes needed to store the inputs

#define INDEXPAGE		0				// session index segment
#define USERPAGE		1				// user data segment
#define TRACKPAGE		2				// track data segment
#define IODEFPAGE		3				// definitions for data inputs
#define TRACKFINPAGE	4				// finish lines for the tracks and gear ratio information for the cars
#define FIRSTDATAPAGE	5				// first data segment

#define MAX_PAGE_SIZE				MAX_PAGE_32MBIT	// change to 64 bit if using bigger part
#define MAX_NUM_PAGES				NUM_PAGE_32MBIT // used by fdl.c for erasing flash

// Dataflash buffer assignments
#define IOBUFFER	1					// holds the i/o data
#define GENBUFFER	2					// used for general dataflash read/writes

#define SCRATCHLEN					128		// size of scratchpad in flash
#define FLASHLEN					MAX_PAGE_SIZE		// size of a page in flash = 528
#define NUMPORTS					1 		// number of UARTS on MCU

// voltage monitored by SU, displayed by DU
#define POWER_THRESHOLD	(4*750)			// minimum ADC value to operate
										// value range: aggressive 2400 - 3200 conservative
										// 4V (min V) / 4.86V (scale) * 1024 * 4
// analog voltage hardware range
#define VOLTFULLRANGE	20.56			// 20V = 1992 a-d reading (out of 2048), so 20.56 = 2048
#define VOLTFULLSCALE	248				// 20V approx = 248 in 8 bits

// GPS velocity scaling
#define	GPSVELSCALE		1.02				// Multiply Ublox GPS velocity by this number to get actual
#define GPSINTEGERTOFLOAT	2147483647.0	// Multiply integer value from SU by this to get floating point decimal lat or lon

// DU Memory Map
//
// From top of memory
// 1 or more pages of scratch buffer for predictive lap timing
// lap timing pages, 1 for each session
// io data starting at top of memory and running toward bottom
//
// From bottom of memory
// Session index segment
// User data segment
// Track data segment
// Data IO definition segment
// Track Finish lines segemnt
// Recorded sessions going up in memory

// SU Memory Map
//
// From top of memory
// io data starting at top of memory and running toward bottom
//
// From bottom of memory
// Session index segment
// User data segment
// Track data segment
// Data IO definition segment
// Track Finish lines segemnt
// Recorded sessions going up in memory

// upper memory layout
#ifdef DISPLAY
#define NUMLAPPAGES		NUMSESSIONS		// in DU, each session has its own page of laptimes
#define NUMPREDPAGES	4				// in DU, four pages of predictive lap intermediate sector times
#else
#define NUMLAPPAGES		0				// no laps recorded in SU
#define NUMPREDPAGES	0				// no predictive lap in SU
#endif
#define PREDPAGESTART	(numpages - NUMPREDPAGES)		// last page is predictive lap scratchpad
#define LAPPAGESTART	(PREDPAGESTART - NUMLAPPAGES)	// first lap storage page
#define LASTDATAPAGE	(LAPPAGESTART - 1)	// last place to write data
#define LASTLAPPAGE		(PREDPAGESTART - 1)		// last place to write laps
#define NUMLAPS			750				// number of laps that are stored in tqm file
#define IOPAGESTART		LASTDATAPAGE	// first place to store i/o data

#define NUMSECTORS					32		// number of intermediate points for predictive lap timing
									
#define OWNER_LEN					20		// number of characters in owner name
#define PHONE_LEN					20		// number of characters in owner phone number
#define WIFI_LEN					20		// number of characters in wifi strings

// IO Data
#define TQM_IONAME_LEN		12
#define TQM_IONUM_ANALOGS	4
#define TQM_IONUM_DIGITALS	7
#define TQM_IONUM_FREQS		2
#define TQM_IOBYTES			(TQM_IONUM_ANALOGS + TQM_IONUM_FREQS + 1) // analogs + freqs + 1 digital

//-----------------------------------------------------------------------------
// Global VARIABLES
//-----------------------------------------------------------------------------

#define TEXTDELAY	150					// number of ms to wait between text writes

// send a message to PC for display on screen
#define PRINTPC1(FORMAT, ARG1) do { sprintf((char *)(com[msgrouting[PC_UNIT]].txbuff+DATA_START), FORMAT, ARG1); \
SendMessage(msgrouting[0], (u08) PC_UNIT, (u08) WRITE_TEXT, (1+strlen((char *)(com[msgrouting[PC_UNIT]].txbuff+DATA_START)))); } while (0)
#define PRINTPC2(FORMAT, ARG1, ARG2) do { sprintf((char*)com[msgrouting[PC_UNIT]].txbuff+DATA_START, FORMAT, ARG1, ARG2); \
SendMessage(msgrouting[0], (u08) PC_UNIT, (u08) WRITE_TEXT, 1+strlen((char *)(com[msgrouting[PC_UNIT]].txbuff+DATA_START))); } while (0)
// send a message to display unit
#define PRINTDU1(LINENUM, FORMAT, ARG1) do { *(com[msgrouting[PC_UNIT]].txbuff+DATA_START) = LINENUM; \
sprintf(com[msgrouting[msgptr[PC_UNIT]]].txbuff+DATA_START+1, FORMAT, ARG1); \
SendMessage(msgrouting[0], (u08) DISPLAY_UNIT, (u08) WRITE_DISPLAY_TEXT, 2+strlen((char *)(com[msgrouting[PC_UNIT]].txbuff+DATA_START+1))); } while (0)
// no formatting, just the text ma'am
#define PRINTPC0(TEXT) PRINTPC1("%s",TEXT)
#define PRINTDU0(TEXT) PRINTDU("%s",TEXT)

// Useful Macros
#ifndef MIN
#define MIN(x,y) (((x)<(y))?(x):(y))
#define MAX(x,y) (((x)>(y))? (x):(y))
#endif

#define ABS(a) ((a >= 0)? (a) : -(a))
#define FLOATABS(a) ((a >= 0.0)? (a) : -(a))
#define AVG(q,r) (((q)+(r))/2)
//#define HI(x) ((P##x) |= (1<<(B##x)))
//#define LO(x) ((P##x) &= ~(1<<(B##x)))
//#define XOR(x) ((P##x) ^= (1<<(B##x)))
//#define ISHI(x) ((P##x) & (1<<(B##x)))
//#define ISLO(x) (!(ISHI(x)))
#define tohex(c) (c<10? (c+'0'):(c+'A'-10))

#define SWAP16(x) ( (((x) >> 8) & 0x00FF) | (((x) << 8) & 0xFF00) )
#define SWAP32(x) ( (((x) >> 24) & 0x000000FF) | (((x) >> 8) & 0x0000FF00) | \
				    (((x) << 8) & 0x00FF0000) | (((x) << 24) & 0xFF000000) )

#define MAX_IOBYTES		(10*TQM_IOBYTES)		// max number of io bytes that can be collected at 10 accel/gps

//types of com ports
typedef enum {
	MESSAGING,
	TSIPGPS,
	UBXGPS,
	ASCII
} comusagetype;

typedef enum {
	OPEN,
	CLOSE
} comaction;

typedef struct {
	u08 port;						// port number
	comusagetype use;				// what port is used for
	u16 txbytes;					// number of bytes left to xmit on port
	u08 *rxptr;						// NULL when no rx'd msg, else point to rx'd msg in double buffer
	u08 *txptr;						// points to current byte in output buffer
	char parity;					// which parity is in use
	u08 rxnextidx;					// index to rx buffer = where to write next message (Q end)
#ifdef SENSOR
	u08 rxfirstidx;					// index to rx buffer = where to read next message (Q start)
#endif
	u08 *txbuff;					// pointer to transmit buffer
	u08 *rxbuff;					// pointer to double or triple receive buffer
} comporthandle;

typedef enum {
	UNKNOWN = 0,						// have not determined PDR state yet
	PDRLANC2WIRE = 1,					// trigger only device connected - no status info
	PDRLANCNOTCONNECTED = 2,			// no hardware for PDR or LANC is connected
	PDROFF = 3,							// red and green PDR LEDs are off
	PDRLANCREADY = 4,					// steady green for PDR, digital input for lanc
	PDRLANCNOTREADY = 5,				// green flashing for PDR, digital input for lanc
	PDRLANCRECORD = 6					// red LED high for PDR, digital input for lanc
} pdrlancstatustype;				// pdr status from LEDs, lanc status through direct digital inputs

#ifdef _WINDOWS
#pragma pack(1)
#endif
typedef __PACKED struct {
		u32 time;					// 4 in milliseconds since midnight on Sunday
		u16 weeks;					// 2 gps number of weeks, week 0 started Jan 6, 1980

		s32 lat;					// 4 divide by 2^31 and multiply by 180 for degrees
		s32 lon;					// 4

		s16 alt;					// 2 altitude in meter (- = below sea level)
		u08 velpack[4];				// 4 byte 0: 7-5 upper 3 bits of signed east-west
									//           4-2 upper 3 bits of signed north-south
									//           1-0 upper 2 bits of signed alt
									//   byte 1: east-west velocity (met/10msec) east +, west -
									//   byte 2: north-south velocity met/10msec. north + south -
									//   byte 3: vertical velocity met/10msec up + down -
		s08 temp;					// 1 -128 to 128 (half degrees celcius)
} gpstype;							// total 21

// use these structures to access the individual sample groups within a flash page
typedef u08 acceltype[3];		  			// byte 0: bit 7-4 upper nibble of x, bit 3-0 upper nibble of y,
											// byte 1: lower byte of x, byte 2: lower byte of y

#ifdef _WINDOWS
#pragma pack(1)
#endif
typedef __PACKED struct {			// ***** DO NOT CHANGE STRUCTURE. CODE DEPENDENT!! *****
	gpstype gps;							// 21
	acceltype accel[10];					// 3*10 = 30
} samptype10;								// 51 total bytes

#ifdef _WINDOWS
#pragma pack(1)
#endif
typedef __PACKED struct {			// ***** DO NOT CHANGE STRUCTURE. CODE DEPENDENT!! *****
	gpstype gps;							// 21
	acceltype accel[5];						// 3*5 = 15
} samptype5;								// 36 total bytes

// Packed TQM structure incorporating IO data
#ifdef _WINDOWS
#pragma pack(1)
#endif
typedef __PACKED struct {
	samptype10 secsamp;				// easy access to data
	u08 IoData[MAX_IOBYTES];		// IO Data 0 to 7 bytes for each accelerometer sample
									// (0 to 70 bytes) if present
} TQMSampType10;

#define SAMP10S_PER_PAGE			(FLASHLEN / sizeof(samptype10))	// 10 number of sample groups (gps&10) per storage page
#define SAMP5S_PER_PAGE				(FLASHLEN / sizeof(samptype5))	// 14 number of sample groups (gps&5) per storage page

// information about a data acquisition session
#ifdef _WINDOWS
#pragma pack(1)
#endif
typedef __PACKED struct {
	u16 startseg;		// 2 which flash page the session starts on
	u16 endseg;			// 2 which flash page the session ends on
	u32 starttime;		// 4 in milliseconds since midnight on Sunday
	u16 startweeks;		// 2 gps number of weeks, week 0 started Jan 6, 1980
	u32 endtime;		// 4 in milliseconds since midnight on Sunday
	u16 endweeks;		// 2 gps number of weeks, week 0 started Jan 6, 1980
	u08 modesample;		// 1 upper nibble is collection mode
						//   0 = lapping
						//   1 = autocross
						//   2 = quarter mile
						//   3 = eighth mile
						//   4 = hillclimb (segment timing with separate start and finish points)
						//   5 = drive
						//   lower nibble is sampling rate, mix of accel & i/o and gps rates
						//   0 = 10 ACC & 1 GPS per second (samptype10)
						//	 1 = 10 ACC & 2 GPS per second (samptype5)
						//	 2 = 20 ACC & 2 GPS per second (samptype10)
						//   3 = 20 ACC & 4 GPS per second (samptype5)
						//	 4 = 40 ACC & 4 GPS per second (samptype10)
	u08 iodata;			// 1 which i/o data points are turned on/off
						//   bit 7 = 16bit Freq, 6 = all digitals, 5 = Anlg3, 4 = Anlg2
						//   bit 3 = Anlg1, 2 = Anlg0, 1 = Freq1, 0 = Freq0
	u16 iostartseg;		// 2 flash page where this session's io starts and goes backwards
	u16 ioendseg;		// 2 flash page where this session's io ends (endseg < startseg)
	u08 driver;			// 1 index into driver table
	u08 car;			// 1 index into car table
	u08 track;			// 1 index into track table
} sessiontype;			// 25 total

#ifdef _WINDOWS
#pragma pack(1)
#endif
typedef __PACKED struct {
	u16 cylandweight;						// 2 upper 12 bits = weight in pounds/2
											//	 lower 4 bits = cylinders. 0 = one cyl, two stroke,
											//		 15 = 16 cylinders
	u16 revwarning;							// 2 1 to 32000 = caution zone
	u16 revlimit;							// 2 1 to 32000 = maximum rev	
} cartype;									// 6 total

// setup data downloaded from Traqview
#ifdef _WINDOWS
#pragma pack(1)
#endif
typedef __PACKED struct {			// ***** DO NOT CHANGE STRUCTURE. CODE DEPENDENT!! *****
	u08 selecteddriver;						// 1 driver selected via menu or traqview
	u08 selectedtrack;						// 1 track selected via menu or traqview
	u08 selectedcar;						// 1 car selected via menu or traqview
	u08 modesample;							// 1 current configuration for sampling rate and collection mode
											// 1 upper nibble is collection mode
													//   0 = lapping
													//   1 = autocross
													//   2 = quarter mile
													//   3 = eighth mile
													//   4 = rally
													//   5 = drive
													//   lower nibble is sampling rate, mix of accel & i/o and gps rates
													//   0 = 10 ACC & 1 GPS per second (samptype10)
													//	 1 = 10 ACC & 2 GPS per second (samptype5)
													//	 2 = 20 ACC & 2 GPS per second (samptype10)
													//   3 = 20 ACC & 4 GPS per second (samptype5)
													//	 4 = 40 ACC & 4 GPS per second (samptype10)
	u08 iodata;								// 1 which i/o data points are turned on/off
											//   bit 7 = 16bit tach, bit 6 = all digitals, 5 = Anlg3, 4 = Anlg2
											//   bit 3 = Anlg1, 2 = Anlg0, 1 = Freq1, 0 = Freq0
	char drivername[NUMDRIVERS][NAMELEN];	// 192 = 16*12 string of driver name (null term if < 16 char)
	struct {
		char name[NAMELEN];					// 16 string of car name (null term if < 16 char)
		cartype carspecs;					// 6
	} car[NUMCARS];							// 264 = 22*12
} usertype;									// 462 TOTAL

#ifdef _WINDOWS
#pragma pack(1)
#endif
typedef __PACKED struct {
		char pointname[IONAMELEN];			// 12 name of this data input
		char unitname[IONAMELEN];			// 12 units that describe value of this input
		u08 maxscale;						// 1 5, 10, 20
		float lowval;						// 4 value represented at low end of sensor range
		float highval;						// 4 value represented at high end of sensor range
		float alarmval;						// 4 value that if exceeded in the alarmdirection, triggers alarm
		s08 alarmdirection;					// 1 -1 = less than, 0 = equal to, +1 = greater than
		u08 lowreading;						// 1 voltage reading at low end of sensor range
		u08 highreading;					// 1 voltage reading at high end of sensor range
} analogdefs;								// 40

#ifdef _WINDOWS
#pragma pack(1)
#endif
typedef __PACKED struct {
	char pointname[IONAMELEN];				// 12 name of this data input
	char onname[IONAMELEN];					// 12 name of the digital '1' condition
	char offname[IONAMELEN];				// 12 name of the digital '0' condition
} digitaldefs;								// 36

#ifdef _WINDOWS
#pragma pack(1)
#endif
typedef __PACKED struct {
	u16 rpmwarning;							// 2 caution zone
	u16 rpmlimit;							// 2 maximum rpm
	u08 divider;							// 1 freq divided by this number to give rpm
} freqdefs; 								// 5

#ifdef _WINDOWS
#pragma pack(1)
#endif
typedef __PACKED struct {			// ***** DO NOT CHANGE STRUCTURE. CODE DEPENDENT!! *****
	analogdefs analogs[NUMANALOGS];			// 40x4 = 160
	digitaldefs digitals[NUMDIGITALS];		// 36x7 = 252
	freqdefs frequency[NUMFREQS]; 			// 5x2 = 10
	u08 digouts[NUMDIGOUTS/2];				// 2 data output configurations - 4 bits per output for D4 - D7
											// if non-zero, overrides digital input setting
												// digout[0] = LSN D4, MSN D5
												// digout[1] = LSN D6, MSN D7
													// 0000 = digital input (if enabled in iodata)
													// 0001 = rpm warning
													// 0010 = gauge warning
													// 0011 = any camera
													// 0100 = any analog warning (alarm rollup)
													// 0110 = Replay XD w/ 4 wire interface
													// 0111 = GoPro HERO1,2 w/ 4 wire interface
													// 1000 = ReplaySD USB
													// 1001 = Replay Mini USB
													// 1010 = Replay Prime X USB
													// 1011 = Mobius USB
													// values 12-15 undefined at this time
	u08 lancconfig;							// 1 only valid if digout[0] is LANC
													// 0x1	Automatic (Hardpower, partial Softpower support) MINLANC
													// 0x2	Camcorder mode (Softpower or Hardpower)
													// 0x3	VCR (Hardpower)
													// 0x4	VCR HC (Softpower)
													// 0x5	HD (new style) SONY camcorder DEFAULTLANC
													// 0x6	ChaseCam PDR w/ LANC interface	MAXLANC
													// 0x7 - 0xF	TBD
} iotype;									// 425 total
#ifdef _WINDOWS
#pragma pack(1)
#endif
typedef __PACKED struct {
	struct {
		u08 name[NAMELEN];					// 16 string of track name (null term if < 16 char)
		s32 startlat;						// 4 divide by 2^31 and multiply by 180 for degrees
		s32 startlon;						// 4
		s16 startalt;						// 2 altitude in meter (- = below sea level)
		u16 starthead;						// 2 heading in integer degrees of start position
	} track[NUMTRACKS];						// 448 = 28 * 16
} tracktype;								// 448 TOTAL

#ifdef _WINDOWS
#pragma pack(1)
#endif
typedef __PACKED struct {
	u16 diffratio;							// 2 x100 0.5 - 8.0 typical or 50 - 1000
	u16 wheelcircumference;					// 2 x100 4 - 30 inches typical or 400 - 3000
	u16 inchesperenginerev[NUMGEARS];		// 16 = 2*8 x100 5 - 20 inches per rev typical or 500 - 2000
											// NOTE: this is gear ratio * wheelcircumference (I think)
} geartype;									// 20 bytes

#ifdef _WINDOWS
#pragma pack(1)
#endif
typedef __PACKED struct {
	struct {
		s32 finishlat;						// 4 divide by 2^31 and multiply by 180 for degrees
		s32 finishlon;						// 4
		s16 finishalt;						// 2 altitude in meter (- = below sea level)
		u16 finishhead;						// 2 heading in integer degrees of finish position
	} trackfinish[NUMTRACKS];				// 192 = 12 * 16
	geartype gears[NUMCARS];				// 240 = 20 * 12 gear information page
} trackfinishandgeartype;					// 432 TOTAL

typedef enum {
	A0,
	A1,
	A2,
	A3
} analoglist;

typedef enum {
	D4,
	D5,
	D6,
	D7
} digitallist;

#ifdef _WINDOWS
#pragma pack(1)
#endif
typedef __PACKED struct {
	u32 numberOfLaps;					// 4
	u32 bestLapNumber;					// 4
	u32 bestLapTime;					// 4
	u32 lapTime[NUMLAPS];				// 3000 = 750 * 4 format of lap time flash storage
} LAP_LIST_TYPE;						// 3012

typedef struct {						// structure to hold intermediate and current information for predictive laptimes
	s32 reference;						// reference lap timestamp for a sector boundary in msec since s/f
	s32 current;						// current lap timestamp for a sector boundary in msec since s/f
} sectortype;

typedef struct {
	s32 bestsectortimes[NUMSECTORS];	// 128 = 4 * 32 all intermediate sector times for a given track in msec
	s32 bestlapever;					// 4            lap time associated with those sectors in msec
} storedtimestype;						// 132

				// stored best sector and lap times in msec for one fourth of tracks. need 4 of these.
typedef storedtimestype storedsectortype[NUMTRACKS/4];	// 528 = 132 * 4

typedef enum {							// data output definitions
	DISABLED,							// 0000 = digital input (if enabled in iodata)
	RPMWARN,							// 0001 = rpm warning
	ANALOGALARM,						// 0010 = gauge warning
	CAMERA,								// 0011 = start recording (used for chasecam, 2 and 4 wire)
	ALARMROLLUP,						// 0100 = any analog warning (alarm rollup)
	REPLAYCAMERA = 6,					// 0110 = start recording (used for replay 4 wire)
	GOPROCAMERA	= 7,					// 0111 = start recording (used for gopro 4 wire)
	REPLAYXDUSB = 8,					// 1000 = start recording (used for replay xd1080 on usb)
	REPLAYMINI = 9,						// 1001 = start recording (used for replay mini on usb)
	REPLAYPRIME = 10,					// 1010 = start recording (used for replay prime on use)
	MOBIUS = 11,						// 1011 = start recording (used for mobius on usb
	SONYLANC = 12						// 1100 = start recording (sony camera on LANC)
} digoutstatetype;

#ifdef _WINDOWS
#pragma pack(1)
#endif
typedef __PACKED struct {				// analog alarm definitions for use in digital output alarms				
	u08 alarmnum;						// 8 bit quantity where alarm occurs
	s08 alarmdirection;					// 1 -1 = less than, 0 = equal to, +1 = greater than
} analogwarningtype;

#ifdef _WINDOWS
#pragma pack(1)
#endif
typedef __PACKED struct {
	digoutstatetype digoutstate[NUMDIGOUTS];		// how is this digital port configured
	u16 minperiod;									// minimum period (maximum rev) to declare warning
	analogwarningtype analogwarning[NUMANALOGS]; 	// where to declare warnings for each analog input
} digouttype;

// session headers
typedef struct {			// ***** DO NOT CHANGE STRUCTURE. CODE DEPENDENT!! *****
	sessiontype session[NUMSESSIONS];	// 19 * 26
} indextype;					// indextype grand total 494 bytes

typedef union {			// ***** DO NOT CHANGE STRUCTURE. CODE DEPENDENT!! *****
	indextype index;									// easy access to index (page 0)
	usertype user;										// easy access to driver and car names & data (page 1)
	tracktype circuit;									// easy access to track names & data (page 2)
	iotype io;											// easy access to io names & scaling info (page 3)
	trackfinishandgeartype finishandgear;				// easy access to timetrial finish lines and gear info (page 4)
	samptype10 secsamp10[SAMP10S_PER_PAGE];				// easy access to data 10 accel/gps (pages 6 to LASTSESSIONPAGE)
	samptype5 secsamp5[SAMP5S_PER_PAGE];				// easy access to data 5 accel/gps (pages 6 to LASTSESSIONPAGE)
	u08 sampbuff10[SAMP10S_PER_PAGE][sizeof (samptype10)]; 	// bytewise access into structure
	u08 sampbuff5[SAMP5S_PER_PAGE][sizeof (samptype5)]; 	// bytewise access into structure
//	laplisttype laps;										// easy access to lap times (above recorded data)
	storedsectortype storedsectors;						// easy access to stored intermediate times for pred lap timing	(above laps)
	u08 bigbuff[MAX_PAGE_SIZE];							// to establish overall buffer size
} flashpagetype;

// this is the format for the Cygnal microprocessor scratchpad flash memory
#ifdef _WINDOWS
#pragma pack(1)
#endif
typedef __PACKED struct {			// ***** DO NOT CHANGE STRUCTURE. CODE DEPENDENT!! *****
	char owner[OWNER_LEN];		// 20 name of Traqmate owner (entered by Traqview for security)
	char phone[PHONE_LEN];		// 20 contact number for owner, entered by Traqview
	char wifiName[WIFI_LEN];	// 20 wifi name, entered by Traqview
	char wifiPass[WIFI_LEN];	// 20 wifi password, entered by Traqview
	s08 timecode;				// 1 hours +/- from GMT for display, entered by Traqview, changed by program
	u08 model;					// 1 model number, entered by Factory Cal
	u08 hwrev;					// 1 hardware revision * 100 (237 = 2.37), entered by Factory Cal
	u32 serno;					// 4 serial number, entered by Factory Cal
	u08 week;					// 1 week of year of manufacture, entered by Factory Cal
	u08 year;					// 1 year of manufacture, entered by Factory Cal
	u16 xzero;					// 2 zero offset value for x, entered by Factory Cal
	u16 yzero;					// 2 zero offset value for y, entered by Factory Cal
	u16 xminusg;				// 2 max deflection negative at 1 G, entered by Factory Cal
	u16 xplusg;					// 2 max deflection positive at 1 G, entered by Factory Cal
	u16 yminusg;				// 2 max deflection negative at 1 G, entered by Factory Cal
	u16 yplusg;					// 2 max deflection positive at 1 G, entered by Factory Cal
	u16 calx;					// 2 zero offset value for PWM, entered by Factory Cal
	u16 caly;					// 2 zero offset value for PWM, entered by Factory Cal
	u16 swrev;					// 2 software version * 100 (xxx.yy) 65535 = 655.35, entered by SW
	u16 datarev;				// 2 data format version, entered by SW
	u08 contrast;				// 1 LCD contrast setting, initial entered by Factory Cal, changed by program
	u08 hwconfig;				// 1 bit 7-5: reserved, all entered by Factory Cal
								//	 bit 4 - 0 if 16Mbit Dataflash, 1 if 32Mbit Dataflash (set by unit)
								//	 bit 3 - 0 if oldstyle LCD installed, 1 if new style (diff contrast)
								//	 bit 2 - 0 if 2 dataflash chips installed
								//	 bit 1 - 0 if 7 switches installed
								//	 bit 0 - 0 if bling LEDs are installed
	u08 lapholdtime;			// 1 on DU, 0 to 240 seconds, 0xFF = uninitialized
	u08 usersettings;			// 1
								// on DU various user selections, default = 0x73
								//   bits 7-5 eight possible states for graph scale
								//		000 = +-0.1 sec, 001 = +-0.2 sec, 010 = +-0.5 sec, 011 = +-1 sec,
								//		100 = +-2 sec, 101 = +-5 sec, 110 = +-10 sec, 111 = +-20 sec
								//	 bit 4, 1 = AutoOn disabled, 0 AutoOn enabled
								//   bits 3-1 eight possible states for track size
								//		000 = small, 001 = med, 010 = large, others unused
								//   bit 0 - units on DU. 1 if english units, 0 if metric units
								// on SU, controls AutoOn (su2), AutoStart, Poweroff
								//	  bits 7-5, 3,2 reserved
								//	  bit 4, 1 = AutoOn disabled, 0 AutoOn enabled
								//    bit 1, 1 = button stops recording, 0 = no recording stop
								//	  bit 0, 1 = button poweroff, holding red button shuts off, 0 = nopoweroff
	u08 turnonspeed;			// 1 on SU, speed in mph to exceed to start recording includes auto-record, 0xFF = disabled, button record start
	u16 turnofftime;			// 2 on SU, time in seconds at zero speed required to end session, 0xFFFF = disabled
	u16 zzero;					// 2 zero offset value for z, entered by Factory Cal
	u16 zminusg;				// 2 max deflection negative at 1 G, entered by Factory Cal
	u16 zplusg;					// 2 max deflection positive at 1 G, entered by Factory Cal
	u08 menustart;				// 1 which menu to execute on startup
								//	 0xFF = main menu, 0x01 = Laps, 0x02 = Qual, 0x03 = Drive, 0x04 = Tach, 0x05 = Gauges
								//	 0x06 = GPS Compass, 0x07 = GPS Location
} caltype;						// 123 total out of 128

#define AUTOONMASK	0x10		// bit mask for AutoOn bit in usersettings
#define AUTOONENABLED ((scratchpad.calibrate.usersettings & AUTOONMASK)? 0 : 1)

typedef union {				// ***** DO NOT CHANGE STRUCTURE. CODE DEPENDENT!! *****
	caltype calibrate;
	u08 scratchbuff[SCRATCHLEN];
} scratchpadtype;

//
// Output file definitions
// TQM008 spec, non-compressed
//
#ifdef _WINDOWS
#pragma pack(1)
#endif
typedef __PACKED struct {
	char TrackName[NAMELEN];			// 16 string of track name (null term if < 16 char)
	s32 startlat;						// 4 divide by 2^31 and multiply by 180 for degrees
	s32 startlon;						// 4
	s16 startalt;						// 2 altitude in meter (- = below sea level)
	u16 starthead;						// 2 heading in integer degrees of start position
} trackinfo;							// 28

#ifdef _WINDOWS
#pragma pack(1)
#endif
typedef __PACKED struct {
	s32 finishlat;						// 4 divide by 2^31 and multiply by 180 for degrees
	s32 finishlon;						// 4
	s16 finishalt;						// 2 altitude in meter (- = below sea level)
	u16 finishhead;						// 2 heading in integer degrees of finish position
} trackfinishinfo;						// 12

#ifdef _WINDOWS
#pragma pack(1)
#endif
typedef __PACKED struct {
	char fileid[6];						// "TQM008"
	u32 offset;							// number of characters to start of data
} tqmformattype;

#ifdef _WINDOWS
#pragma pack(1)
#endif
typedef __PACKED struct {				// tqm008 definition
	u32 StartDateTime;					// 4 session starting date/time, seconds since midnight 1970-01-01
	u32 EndDateTime;					// 4 session ending date/time, seconds since midnight 1970-01-01
	char DriverName[NAMELEN]; 			// 16 actual driver name
	char CarName[NAMELEN];				// 16 actual car name
	trackinfo TrackStart;				// 28 See trackinfo structure
	trackfinishinfo TrackFinish;		// 12 See trackfinishinfo structure
	scratchpadtype CalInfo;				// 128 caltype padded to 128 bytes
	u08	ModeSamp;						// 1 collection mode (upper nibble) and sampling rate (lower nibble)
	cartype CarSetup;					// 6 #cylinders, weight and RPM warning/limits - packed
	geartype Gears;						// 20 tire circumference, differential ratio and inches/engine rev for each gear
	u08	IOData;							// 1 which i/o data points are turned on/off
	analogdefs Analogs[NUMANALOGS];		// 160 = 40x4
	digitaldefs Digitals[NUMDIGITALS];	// 252 = 36x7
	freqdefs Frequency[NUMFREQS]; 		// 10 = 5x2
	u08 nUserDefFields;					// 1 number of user defined fields
} tqminfotype;							// 659 bytes total

#define TQM_SESSION_DESC_LEN		97		// description of this session. length chosen to make header even sized
#define TQM_USER_DESC_GENERAL		200		//
#define TQM_USER_DESC_INPUTS		200		//
#define TQM_USER_DESC_CONFIG		200		//
#define TQM_USER_DESC_PERFORMANCE	200		//
#define TQM_USER_DESC_LAPTIMES		72		// ascii marker for laptimes. length chosen to make header even sized
#define TOTAL_TQM_USER_DESCRIPTIONS (TQM_USER_DESC_GENERAL + TQM_USER_DESC_INPUTS + TQM_USER_DESC_CONFIGURATION + TQM_USER_DESC_PERFORMANCE + TQM_USER_DESC_LAPTIMES)
#define TQM_USER_FIELDS				5		// number of user fields assigned above not counting session description

#ifdef _WINDOWS
#pragma pack(1)
#endif
typedef __PACKED struct {
	tqmformattype format;										// 10
	tqminfotype info;											// 659
	char SessionDesc[TQM_SESSION_DESC_LEN];						// 97 Session Description (Racing / AutoX, Best Lap Time, Max G, Max Speed, ...)
	char UserFieldDescGeneral[TQM_USER_DESC_GENERAL];			// 200 this is general information on the session (satellites, dop, etc). same for all sessions
	char UserFieldDescInputs[TQM_USER_DESC_INPUTS];				// 200 this is i/o information during the session (min, max analogs, etc.) same for all sessions
	char UserFieldDescConfig[TQM_USER_DESC_CONFIG];				// 200 this is i/o and other configuration information on the session. same for all sessions
	char UserFieldDescPerformance[TQM_USER_DESC_PERFORMANCE];	// 200 this is specific performance information about the recorded sessions. varies by session type.
	char UserFieldDescLaptimes[TQM_USER_DESC_LAPTIMES];			// 72 "LAPTIMES"
	LAP_LIST_TYPE lapInfo;										// 3012 = 4*3 + (750 laps x 4 bytes / laptime)
} tqmheaderstructtype;											// 4650 bytes offset total

#define TQM_FILE_DATA_OFFSET	sizeof(tqmheaderstructtype)				// offset into tqm file where real data starts
#define TQM_LAP_OFFSET	(TQM_FILE_DATA_OFFSET - sizeof(LAP_LIST_TYPE))	// where the laps are stored
#define TQM_LAP_OFFSET_OLD	(TQM_LAP_OFFSET - TQM_USER_DESC_GENERAL - TQM_USER_DESC_INPUTS - TQM_USER_DESC_CONFIG - TQM_USER_DESC_PERFORMANCE)	// where the laps are stored in old tqm format (number of user fields == 1
#define TQM_PERFORMANCE_OFFSET	(TQM_LAP_OFFSET - TQM_USER_DESC_LAPTIMES - TQM_USER_DESC_PERFORMANCE)
#define TQM_CONFIG_OFFSET	(TQM_PERFORMANCE_OFFSET - TQM_USER_DESC_CONFIG)
#define TQM_INPUTS_OFFSET	(TQM_CONFIG_OFFSET - TQM_USER_DESC_INPUTS)
#define TQM_GENERAL_OFFSET	(TQM_INPUTS_OFFSET - TQM_USER_DESC_GENERAL)
#define TQM_SESS_DESC_OFFSET (TQM_GENERAL_OFFSET - TQM_SESSION_DESC_LEN)	// session description
#define TQM_NUMBER_USER_FIELDS	(TQM_SESS_DESC_OFFSET - 1)				// location of single byte field = number of user fields in tqm file

typedef union {
	tqmheaderstructtype tqmheaderstruct;
	u08 byteaccess[1];
} tqmheadertype;

// sensor unit modes
#define RECORDING(x) ((x) >= TIMING && (x) <= WAITSTART)
#define MONITORING(x) ((x) >= TIMING && (x) <= CHKINPUTS)
#define DRIVING(x) (((x) == DRIVE) || ((x) == GPSRPM) || ((x) == GPSREC))

#define OCCUPIED(x) (RECORDING(x) || (ERASING == (x)))
#define REPROGRAMMING(x) (((x) == START_DOWNLOAD) || ((x) == DOWNLOAD_COMPLETE) || ((x) == CANCEL_DOWNLOAD))

//-----------------------------------------------------------------------------
// Function PROTOTYPES
//-----------------------------------------------------------------------------

unsigned short crc16(u08 *, u16);

#endif
