#ifndef DATAFLASH
#define DATAFLASH
	
void DataFlash_Page_Write_Erase(int , int , int , char *, u16 );
void DataFlash_Buffer_to_Page_Write_Erase(int , int , u16 );
void DataFlash_Buffer_Write(int , int , int , u16 , char *);
void DataFlash_Buffer_Clear(int , int , int );
unsigned char DataFlash_Read_Status(int );
void DataFlash_Page_Read(int , int , char *, u16 );
unsigned char DataFlash_Page_Erased(int , int , u16 );
void DataFlash_Erase_Block(int , u16 );
void DataFlash_Erase_Page(int , u16 );
void DataFlash_Erase_Range(int , u16 , u16 );
void DataFlash_Init(int , u16 *, u16 *);
void DataFlash_Page_Write(int , int , int , char *, u16 );
void DataFlash_Buffer_to_Page_Write(int , int , u16 );
void DataflashTest(int , int );
void ReadUserData( void );
void WriteUserData( void );
void DataFlash_Read_Id(int , int , unsigned char *);

// These routines for Atmel	45Dxx series of	dataflash with	3 byte addressing (up to 64Mbit)

//ATMEL	SerialDataFlash	Commands for use with SPI interface
#define	MEMORY_PAGE_READ						0xD2
#define	BUFFER1_READ							0xD4
#define	BUFFER2_READ							0xD6
#define	STATUS_REGISTER_READ					0xD7
#define	MEMORY_PAGE_TO_BUFFER1_COPY				0x53
#define	MEMORY_PAGE_TO_BUFFER2_COPY				0x55
#define	MEMORY_PAGE_TO_BUFFER1_COMPARE			0x60
#define	MEMORY_PAGE_TO_BUFFER2_COMPARE			0x61
#define	BUFFER1_WRITE							0x84
#define	BUFFER2_WRITE							0x87
#define	MEMORY_PAGE_THRU_BUFFER1_WRITE_ERASE	0x83
#define	MEMORY_PAGE_THRU_BUFFER2_WRITE_ERASE	0x86
#define	BUFFER1_WRITE_NO_ERASE					0x88
#define	BUFFER2_WRITE_NO_ERASE					0x89
#define	PAGE_ERASE								0x81
#define	BLOCK_ERASE								0x50
#define SECTOR_ERASE							0x7C
#define	MEMORY_PAGE_THRU_BUFFER1_WRITE			0x82
#define	MEMORY_PAGE_THRU_BUFFER2_WRITE			0x85
#define	AUTO_PAGE_THRU_BUFFER1_REWRITE			0x58
#define	AUTO_PAGE_THRU_BUFFER2_REWRITE			0x59
#define MANUFACTURER_ID_READ					0x9F
#define	CONTINUOUS_ARRAY_READ					0xE8

// Buffer numbering	scheme
#define	DATA_FLASH_BUFFER1						0x00
#define	DATA_FLASH_BUFFER2						0x01

//DataFlash	status register	bits
#define	STATUS_READY_MASK						0x80
#define	STATUS_COMPARE_MASK						0x40
#define	STATUS_DENSITY_MASK						0x3C
#define	DENSITY_1MBIT							0x0C
#define	DENSITY_2MBIT							0x14
#define	DENSITY_4MBIT							0x1C
#define	DENSITY_8MBIT							0x24
#define	DENSITY_16MBIT							0x2C
#define	DENSITY_32MBIT							0x34
#define	DENSITY_64MBIT							0x3C

//Density related parameters
#define	MAX_PAGE_1MBIT							264
#define	NUM_PAGE_1MBIT							512
#define	MAX_PAGE_2MBIT							264
#define	NUM_PAGE_2MBIT							1024
#define	MAX_PAGE_4MBIT							264
#define	NUM_PAGE_4MBIT							2048
#define	MAX_PAGE_8MBIT							264
#define	NUM_PAGE_8MBIT							4096
#define	MAX_PAGE_16MBIT							528
#define	NUM_PAGE_16MBIT							4096
#define	MAX_PAGE_32MBIT							528
#define	NUM_PAGE_32MBIT							8192
#define	MAX_PAGE_64MBIT							1056
#define BINARY_PAGE_64MBIT						1024		// if dataflash set in binary mode
#define	NUM_PAGE_64MBIT							8192

#define MAX_PAGE_64EMBIT						264			// page size for new 64mbit dataflash
#define NUM_PAGE_64EMBIT						32768

#endif