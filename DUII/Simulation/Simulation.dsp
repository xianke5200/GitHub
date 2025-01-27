# Microsoft Developer Studio Project File - Name="SimulationShip" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=SimulationShip - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "Simulation.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "Simulation.mak" CFG="SimulationShip - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "SimulationShip - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE "SimulationShip - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "SimulationShip - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Output\WIN32_MSVC60\Debug"
# PROP Intermediate_Dir "Output\WIN32_MSVC60\Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /YX /FD /GZ /c
# ADD CPP /nologo /G5 /ML /W3 /Gm /GX /ZI /Od /I "Config" /I "GUI\Core" /I "GUI\Widget" /I "GUI\WM" /I "System\Simulation" /I "System\Simulation\Res" /I "System\Simulation\SIM_GUI" /I "GUI\DisplayDriver" /D "LCD_USE_WINSIM" /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /FR /FD /GZ /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x407 /d "_DEBUG"
# ADD RSC /l 0x407 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 libcmt.lib System\Simulation\GUISim.lib winmm.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib /nologo /subsystem:windows /map /debug /machine:I386 /nodefaultlib:"libcmt.lib" /nodefaultlib /pdbtype:sept
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "SimulationShip - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Output\WIN32_MSVC60\Release"
# PROP Intermediate_Dir "Output\WIN32_MSVC60\Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /G5 /MT /W3 /GX /O1 /I "Config" /I "GUI\Core" /I "GUI\Widget" /I "GUI\WM" /I "System\Simulation" /I "System\Simulation\Res" /I "System\Simulation\SIM_GUI" /I "GUI\DisplayDriver" /D "LCD_USE_WINSIM" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /FD /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x407 /d "NDEBUG"
# ADD RSC /l 0x407 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386
# ADD LINK32 libcmt.lib System\Simulation\GUISim.lib winmm.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib /nologo /subsystem:windows /pdb:none /map /machine:I386 /nodefaultlib
# SUBTRACT LINK32 /debug

!ENDIF 

# Begin Target

# Name "SimulationShip - Win32 Debug"
# Name "SimulationShip - Win32 Release"
# Begin Group "Application"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Application\MainTask.c
# End Source File
# Begin Source File

SOURCE=.\Application\SeggerLogo_1bpp.C
# End Source File
# Begin Source File

SOURCE=.\Application\SeggerLogoBlue16.C
# End Source File
# End Group
# Begin Group "Config"

# PROP Default_Filter "*.h"
# Begin Source File

SOURCE=.\Config\GUIConf.c
# End Source File
# Begin Source File

SOURCE=.\Config\GUIConf.h
# End Source File
# Begin Source File

SOURCE=.\Config\LCDConf.c
# End Source File
# Begin Source File

SOURCE=.\Config\LCDConf.h
# End Source File
# Begin Source File

SOURCE=.\Config\SIMConf.c
# End Source File
# End Group
# Begin Group "GUI"

# PROP Default_Filter "*.*"
# Begin Group "AntiAlias"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\GUI\AntiAlias\GUIAA_Arc.c
# End Source File
# Begin Source File

SOURCE=.\GUI\AntiAlias\GUIAA_Char.c
# End Source File
# Begin Source File

SOURCE=.\GUI\AntiAlias\GUIAA_Char2.c
# End Source File
# Begin Source File

SOURCE=.\GUI\AntiAlias\GUIAA_Char2Ext.c
# End Source File
# Begin Source File

SOURCE=.\GUI\AntiAlias\GUIAA_Char2Ext_XBF.c
# End Source File
# Begin Source File

SOURCE=.\GUI\AntiAlias\GUIAA_Char4.c
# End Source File
# Begin Source File

SOURCE=.\GUI\AntiAlias\GUIAA_Char4Ext.c
# End Source File
# Begin Source File

SOURCE=.\GUI\AntiAlias\GUIAA_Char4Ext_XBF.c
# End Source File
# Begin Source File

SOURCE=.\GUI\AntiAlias\GUIAA_Circle.c
# End Source File
# Begin Source File

SOURCE=.\GUI\AntiAlias\GUIAA_DrawRoundedRect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\AntiAlias\GUIAA_FillRoundedRect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\AntiAlias\GUIAA_Lib.c
# End Source File
# Begin Source File

SOURCE=.\GUI\AntiAlias\GUIAA_Line.c
# End Source File
# Begin Source File

SOURCE=.\GUI\AntiAlias\GUIAA_Poly.c
# End Source File
# Begin Source File

SOURCE=.\GUI\AntiAlias\GUIAA_PolyOut.c
# End Source File
# Begin Source File

SOURCE=.\GUI\AntiAlias\GUIAA_SIF2.c
# End Source File
# Begin Source File

SOURCE=.\GUI\AntiAlias\GUIAA_SIF2Ext.c
# End Source File
# Begin Source File

SOURCE=.\GUI\AntiAlias\GUIAA_SIF4.c
# End Source File
# Begin Source File

SOURCE=.\GUI\AntiAlias\GUIAA_SIF4Ext.c
# End Source File
# End Group
# Begin Group "ConvertColor"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\GUI\ConvertColor\GUICC_111.c
# End Source File
# Begin Source File

SOURCE=.\GUI\ConvertColor\GUICC_222.c
# End Source File
# Begin Source File

SOURCE=.\GUI\ConvertColor\GUICC_233.c
# End Source File
# Begin Source File

SOURCE=.\GUI\ConvertColor\GUICC_323.c
# End Source File
# Begin Source File

SOURCE=.\GUI\ConvertColor\GUICC_332.c
# End Source File
# Begin Source File

SOURCE=.\GUI\ConvertColor\GUICC_444_12.c
# End Source File
# Begin Source File

SOURCE=.\GUI\ConvertColor\GUICC_444_12_1.c
# End Source File
# Begin Source File

SOURCE=.\GUI\ConvertColor\GUICC_444_16.c
# End Source File
# Begin Source File

SOURCE=.\GUI\ConvertColor\GUICC_555.c
# End Source File
# Begin Source File

SOURCE=.\GUI\ConvertColor\GUICC_556.c
# End Source File
# Begin Source File

SOURCE=.\GUI\ConvertColor\GUICC_565.c
# End Source File
# Begin Source File

SOURCE=.\GUI\ConvertColor\GUICC_655.c
# End Source File
# Begin Source File

SOURCE=.\GUI\ConvertColor\GUICC_666.c
# End Source File
# Begin Source File

SOURCE=.\GUI\ConvertColor\GUICC_822216.c
# End Source File
# Begin Source File

SOURCE=.\GUI\ConvertColor\GUICC_84444.c
# End Source File
# Begin Source File

SOURCE=.\GUI\ConvertColor\GUICC_8666.c
# End Source File
# Begin Source File

SOURCE=.\GUI\ConvertColor\GUICC_8666_1.c
# End Source File
# Begin Source File

SOURCE=.\GUI\ConvertColor\GUICC_888.c
# End Source File
# Begin Source File

SOURCE=.\GUI\ConvertColor\GUICC_8888.c
# End Source File
# Begin Source File

SOURCE=.\GUI\ConvertColor\GUICC_M233.c
# End Source File
# Begin Source File

SOURCE=.\GUI\ConvertColor\GUICC_M323.c
# End Source File
# Begin Source File

SOURCE=.\GUI\ConvertColor\GUICC_M332.c
# End Source File
# Begin Source File

SOURCE=.\GUI\ConvertColor\GUICC_M444_12.c
# End Source File
# Begin Source File

SOURCE=.\GUI\ConvertColor\GUICC_M444_16.c
# End Source File
# Begin Source File

SOURCE=.\GUI\ConvertColor\GUICC_M555.c
# End Source File
# Begin Source File

SOURCE=.\GUI\ConvertColor\GUICC_M556.c
# End Source File
# Begin Source File

SOURCE=.\GUI\ConvertColor\GUICC_M565.c
# End Source File
# Begin Source File

SOURCE=.\GUI\ConvertColor\GUICC_M655.c
# End Source File
# Begin Source File

SOURCE=.\GUI\ConvertColor\GUICC_M666.c
# End Source File
# Begin Source File

SOURCE=.\GUI\ConvertColor\GUICC_M8565.c
# End Source File
# Begin Source File

SOURCE=.\GUI\ConvertColor\GUICC_M888.c
# End Source File
# Begin Source File

SOURCE=.\GUI\ConvertColor\GUICC_M8888.c
# End Source File
# End Group
# Begin Group "ConvertMono"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\GUI\ConvertMono\GUICC_2.c
# End Source File
# Begin Source File

SOURCE=.\GUI\ConvertMono\GUICC_4.c
# End Source File
# Begin Source File

SOURCE=.\GUI\ConvertMono\GUICC_5.c
# End Source File
# End Group
# Begin Group "Core"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\GUI\Core\Global.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_2DLib.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI__AddSpaceHex.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI__Arabic.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI__BiDi.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI__CalcTextRect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI__CompactPixelIndices.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI__DivideRound.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI__DivideRound32.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI__DrawBitmap16bpp.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI__ExpandPixelIndices.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI__GetCursorPos.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI__GetFontSizeY.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI__GetNumChars.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI__HandleEOLine.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI__IntersectRect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI__IntersectRects.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI__memcpy.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI__memset.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI__memset16.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI__Read.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI__ReduceRect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI__SetPixelAlpha.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI__SetText.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI__SinHQ.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI__strcmp.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI__strlen.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI__Wrap.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_AddBin.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_AddDec.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_AddDecMin.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_AddDecShift.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_AddHex.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_Alloc.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_ALLOC_AllocInit.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_ALLOC_AllocZero.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_Arc.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_BMP.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_BMP_DrawScaled.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_BMP_Private.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_BMP_Serialize.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_CalcColorDist.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_Char.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_CharLine.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_CharM.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_CharP.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_CharPExt.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_CharPFrm.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_Circ.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_ClearRectEx.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_Color2Index.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_Color2VisColor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_ConfDefaults.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_Core.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_Curs1.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_CursorArrowL.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_CursorArrowLI.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_CursorArrowLPx.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_CursorArrowM.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_CursorArrowMI.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_CursorArrowMPx.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_CursorArrowS.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_CursorArrowSI.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_CursorArrowSPx.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_CursorCrossL.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_CursorCrossLI.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_CursorCrossLPx.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_CursorCrossM.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_CursorCrossMI.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_CursorCrossMPx.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_CursorCrossS.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_CursorCrossSI.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_CursorCrossSPx.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_CursorHeaderM.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_CursorHeaderMI.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_CursorHeaderMPx.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_CursorPal.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_CursorPalI.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_Debug.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_Device.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DispBin.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DispCEOL.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DispChar.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DispChars.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DispHex.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DispString.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DispStringAt.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DispStringAtCEOL.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DispStringHCenter.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DispStringInRect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DispStringInRectEx.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DispStringInRectWrap.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DispStringLen.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DrawBitmap.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DrawBitmap_24.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DrawBitmap_555.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DrawBitmap_565.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DrawBitmap_888.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DrawBitmap_8888.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DrawBitmapEx.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DrawBitmapExp.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DrawBitmapHWAlpha.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DrawBitmapMag.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DrawFocusRect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DrawGradient.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DrawGraph.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DrawGraphEx.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DrawHLine.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DrawLine.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DrawPie.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DrawPixel.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DrawPoint.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DrawPolygon.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DrawPolyline.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DrawRectEx.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DrawRoundedRect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_DrawVLine.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_EnableAlpha.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_EncExt.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_EncJS.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_ErrorOut.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_Exec.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_FillPolygon.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_FillRect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_FillRectEx.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_FillRoundedRect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_FontIntern.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_GetBitmapPixelColor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_GetBitmapPixelIndex.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_GetClientRect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_GetColor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_GetDispPos.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_GetDrawMode.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_GetFont.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_GetFontInfo.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_GetFontSizeY.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_GetLineStyle.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_GetOrg.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_GetStringDistX.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_GetTextAlign.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_GetTextExtend.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_GetTextMode.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_GetVersionString.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_GetYSizeOfFont.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_GIF.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_GIF_DrawScaled.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_GIF_Private.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_Goto.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_Index2Color.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_InitLUT.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_InvertRect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_IsInFont.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_JOYSTICK.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_JPEG.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_JPEG_DrawScaled.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_JPEG_Private.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_Log.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_MergeRect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_MOUSE.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_MOUSE_DriverPS2.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_MoveRect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_OnKey.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_Pen.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_PID.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_PolyEnlarge.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_PolyMagnify.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_PolyRotate.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_Private.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_Realloc.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_RectsIntersect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_SaveContext.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_ScreenSize.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_SelectLayer.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_SelectLCD.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_SetAlpha.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_SetClipRect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_SetColor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_SetColorIndex.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_SetDecChar.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_SetDefault.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_SetDrawMode.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_SetFont.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_SetLBorder.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_SetLineStyle.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_SetOrg.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_SetPixelIndex.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_SetTextAlign.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_SetTextMode.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_SetTextStyle.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_SIF.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_SIF_Prop.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_SIF_PropExt.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_SIF_PropExtFrmInfo.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_SIF_PropFrm.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_SPRITE.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_Stream.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_StreamCreate.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_Task.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_Time.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_Timer.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_TOUCH.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_TOUCH_DriverAnalog.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_TOUCH_StoreState.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_TOUCH_StoreUnstable.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_Type.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_UC.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_UC0.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_UC_ConvertUC2UTF8.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_UC_ConvertUTF82UC.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_UC_DispString.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_UC_EncodeNone.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_UC_EncodeUTF8.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_Val.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_Valf.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_Version.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_VNC.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_WaitEvent.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_WaitKey.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_Warn.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_XBF.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_XBF_Prop.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_XBF_PropExt.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUI_XBF_PropFrm.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUICC_0.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUICC_1.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUICC_555_Index2Color.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUICC_565_Index2Color.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUICC_8888_Index2Color.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUICC_888_Index2Color.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUICC_M555_Index2Color.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUICC_M565_Index2Color.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\GUICC_M888_Index2Color.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\LCD.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\LCD.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\LCD_AA.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\LCD_Color.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\LCD_ConfDefaults.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\LCD_ControlCache.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\LCD_GetColorIndex.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\LCD_GetEx.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\LCD_GetNumDisplays.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\LCD_GetP.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\LCD_GetPixelColor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\LCD_Index2ColorEx.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\LCD_Info.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\LCD_Mirror.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\LCD_MixColors256.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\LCD_NextPixelAPI.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\LCD_Private.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\LCD_Protected.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\LCD_ReadRect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\LCD_RLE16.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\LCD_RLE4.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\LCD_RLE8.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\LCD_Rotate180.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\LCD_RotateCCW.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\LCD_RotateCW.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\LCD_SelectLCD.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\LCD_Set.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\LCD_SetClipRectEx.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\LCD_SIM.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Core\LCD_UpdateColorIndices.c
# End Source File
# End Group
# Begin Group "DisplayDriver"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\GUI\DisplayDriver\GUIDRV_Win32.c
# End Source File
# End Group
# Begin Group "Font"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\GUI\Font\F08_1.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F08_ASCII.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F10_1.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F10_ASCII.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F10S_1.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F10S_ASCII.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F13_1.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F13_ASCII.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F13B_1.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F13B_ASCII.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F13H_1.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F13H_ASCII.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F13HB_1.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F13HB_ASCII.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F16_1.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F16_1HK.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F16_ASCII.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F16_HK.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F16B_1.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F16B_ASCII.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F20_1.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F20_ASCII.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F20B_1.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F20B_ASCII.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F20F_ASCII.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F24_1.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F24_ASCII.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F24B_1.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F24B_ASCII.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F32_1.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F32_ASCII.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F32B_1.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F32B_ASCII.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F4x6.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F6x8.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F6x8_1.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F6x8_ASCII.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F8x10_ASCII.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F8x12_ASCII.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F8x13_1.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F8x13_ASCII.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F8x15B_1.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F8x15B_ASCII.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F8x16.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F8x16_1.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F8x16_ASCII.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F8x8.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F8x8_1.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\F8x8_ASCII.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\FComic18B_1.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\FComic18B_ASCII.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\FComic24B_1.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\FComic24B_ASCII.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\FD24x32.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\FD32.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\FD36x48.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\FD48.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\FD48x64.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\FD60x80.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\FD64.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Font\FD80.c
# End Source File
# End Group
# Begin Group "MemDev"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\GUI\MemDev\GUIDEV.c
# End Source File
# Begin Source File

SOURCE=.\GUI\MemDev\GUIDEV_1.c
# End Source File
# Begin Source File

SOURCE=.\GUI\MemDev\GUIDEV_16.c
# End Source File
# Begin Source File

SOURCE=.\GUI\MemDev\GUIDEV_32.c
# End Source File
# Begin Source File

SOURCE=.\GUI\MemDev\GUIDEV_8.c
# End Source File
# Begin Source File

SOURCE=.\GUI\MemDev\GUIDEV_AA.c
# End Source File
# Begin Source File

SOURCE=.\GUI\MemDev\GUIDEV_Auto.c
# End Source File
# Begin Source File

SOURCE=.\GUI\MemDev\GUIDEV_Banding.c
# End Source File
# Begin Source File

SOURCE=.\GUI\MemDev\GUIDEV_Clear.c
# End Source File
# Begin Source File

SOURCE=.\GUI\MemDev\GUIDEV_CmpWithLCD.c
# End Source File
# Begin Source File

SOURCE=.\GUI\MemDev\GUIDEV_CopyFromLCD.c
# End Source File
# Begin Source File

SOURCE=.\GUI\MemDev\GUIDEV_CreateFixed.c
# End Source File
# Begin Source File

SOURCE=.\GUI\MemDev\GUIDEV_GetDataPtr.c
# End Source File
# Begin Source File

SOURCE=.\GUI\MemDev\GUIDEV_GetPos.c
# End Source File
# Begin Source File

SOURCE=.\GUI\MemDev\GUIDEV_GetXSize.c
# End Source File
# Begin Source File

SOURCE=.\GUI\MemDev\GUIDEV_GetYSize.c
# End Source File
# Begin Source File

SOURCE=.\GUI\MemDev\GUIDEV_Measure.c
# End Source File
# Begin Source File

SOURCE=.\GUI\MemDev\GUIDEV_Perspective.c
# End Source File
# Begin Source File

SOURCE=.\GUI\MemDev\GUIDEV_ReadLine.c
# End Source File
# Begin Source File

SOURCE=.\GUI\MemDev\GUIDEV_ReduceYSize.c
# End Source File
# Begin Source File

SOURCE=.\GUI\MemDev\GUIDEV_Rotate.c
# End Source File
# Begin Source File

SOURCE=.\GUI\MemDev\GUIDEV_SetColorConv.c
# End Source File
# Begin Source File

SOURCE=.\GUI\MemDev\GUIDEV_SetOrg.c
# End Source File
# Begin Source File

SOURCE=.\GUI\MemDev\GUIDEV_StaticDevices.c
# End Source File
# Begin Source File

SOURCE=.\GUI\MemDev\GUIDEV_Usage.c
# End Source File
# Begin Source File

SOURCE=.\GUI\MemDev\GUIDEV_UsageBM.c
# End Source File
# Begin Source File

SOURCE=.\GUI\MemDev\GUIDEV_Write.c
# End Source File
# Begin Source File

SOURCE=.\GUI\MemDev\GUIDEV_WriteAlpha.c
# End Source File
# Begin Source File

SOURCE=.\GUI\MemDev\GUIDEV_WriteEx.c
# End Source File
# Begin Source File

SOURCE=.\GUI\MemDev\GUIDEV_WriteToActiveAlpha.c
# End Source File
# Begin Source File

SOURCE=.\GUI\MemDev\GUIDEV_WriteToActiveOpaque.c
# End Source File
# Begin Source File

SOURCE=.\GUI\MemDev\GUIDEV_XY2PTR.c
# End Source File
# End Group
# Begin Group "Widget"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\GUI\Widget\BUTTON.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\BUTTON.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\BUTTON__SetBitmapObj.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\BUTTON_Bitmap.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\BUTTON_BMP.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\BUTTON_Color.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\BUTTON_Create.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\BUTTON_CreateIndirect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\BUTTON_Default.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\BUTTON_Get.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\BUTTON_GetBitmap.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\BUTTON_IsPressed.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\BUTTON_Private.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\BUTTON_SelfDraw.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\BUTTON_SetFocusColor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\BUTTON_SetTextAlign.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\BUTTON_StreamedBitmap.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\CHECKBOX.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\CHECKBOX.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\CHECKBOX_Create.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\CHECKBOX_CreateIndirect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\CHECKBOX_Default.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\CHECKBOX_GetState.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\CHECKBOX_GetText.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\CHECKBOX_Image.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\CHECKBOX_IsChecked.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\CHECKBOX_Private.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\CHECKBOX_SetBkColor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\CHECKBOX_SetBoxBkColor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\CHECKBOX_SetDefaultImage.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\CHECKBOX_SetFocusColor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\CHECKBOX_SetFont.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\CHECKBOX_SetImage.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\CHECKBOX_SetNumStates.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\CHECKBOX_SetSpacing.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\CHECKBOX_SetState.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\CHECKBOX_SetText.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\CHECKBOX_SetTextAlign.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\CHECKBOX_SetTextColor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\DIALOG.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\DIALOG.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\DIALOG_Intern.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\DROPDOWN.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\DROPDOWN.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\DROPDOWN_AddString.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\DROPDOWN_Create.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\DROPDOWN_CreateIndirect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\DROPDOWN_Default.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\DROPDOWN_DeleteItem.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\DROPDOWN_Expanded.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\DROPDOWN_GetNumItems.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\DROPDOWN_InsertString.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\DROPDOWN_ItemDisabled.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\DROPDOWN_ItemSpacing.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\DROPDOWN_Private.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\DROPDOWN_SetAutoScroll.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\DROPDOWN_SetBkColor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\DROPDOWN_SetColor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\DROPDOWN_SetFont.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\DROPDOWN_SetScrollbarColor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\DROPDOWN_SetScrollbarWidth.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\DROPDOWN_SetTextAlign.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\DROPDOWN_SetTextColor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\DROPDOWN_SetTextHeight.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\EDIT.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\EDIT.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\EDIT_Create.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\EDIT_CreateIndirect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\EDIT_Default.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\EDIT_EnableBlink.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\EDIT_GetCursorPixelPos.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\EDIT_GetCursorPos.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\EDIT_GetNumChars.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\EDIT_Private.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\EDIT_SetCursorAtChar.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\EDIT_SetFocussable.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\EDIT_SetInsertMode.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\EDIT_SetpfAddKeyEx.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\EDIT_SetpfUpdateBuffer.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\EDIT_SetSel.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\EDIT_SetTextMode.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\EDITBin.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\EDITDec.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\EDITFloat.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\EDITHex.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\EDITUlong.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\FRAMEWIN.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\FRAMEWIN.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\FRAMEWIN__UpdateButtons.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\FRAMEWIN_AddMenu.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\FRAMEWIN_Button.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\FRAMEWIN_ButtonClose.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\FRAMEWIN_ButtonMax.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\FRAMEWIN_ButtonMin.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\FRAMEWIN_Create.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\FRAMEWIN_CreateIndirect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\FRAMEWIN_Default.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\FRAMEWIN_Get.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\FRAMEWIN_IsMinMax.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\FRAMEWIN_MinMaxRest.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\FRAMEWIN_Private.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\FRAMEWIN_SetBorderSize.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\FRAMEWIN_SetColors.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\FRAMEWIN_SetFont.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\FRAMEWIN_SetOwnerDraw.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\FRAMEWIN_SetResizeable.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\FRAMEWIN_SetTitleHeight.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\FRAMEWIN_SetTitleVis.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\GRAPH.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\GRAPH.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\GRAPH_CreateIndirect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\GRAPH_DATA_XY.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\GRAPH_DATA_YT.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\GRAPH_Private.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\GRAPH_SCALE.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\GUI_ARRAY.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\GUI_ARRAY.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\GUI_ARRAY_DeleteItem.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\GUI_ARRAY_InsertItem.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\GUI_ARRAY_Private.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\GUI_ARRAY_ResizeItem.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\GUI_DRAW.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\GUI_DRAW_BITMAP.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\GUI_DRAW_BMP.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\GUI_DRAW_Self.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\GUI_DRAW_STREAMED.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\GUI_EditBin.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\GUI_EditDec.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\GUI_EditFloat.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\GUI_EditHex.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\GUI_EditString.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\GUI_HOOK.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\GUI_HOOK.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\HEADER.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\HEADER.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\HEADER__SetDrawObj.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\HEADER_Bitmap.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\HEADER_BMP.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\HEADER_Color.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\HEADER_Create.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\HEADER_CreateIndirect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\HEADER_Default.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\HEADER_GetSel.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\HEADER_Private.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\HEADER_SetDragLimit.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\HEADER_SetFixed.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\HEADER_StreamedBitmap.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\ICONVIEW.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\ICONVIEW.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\ICONVIEW_Private.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTBOX.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTBOX.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTBOX_AddStringH.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTBOX_Create.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTBOX_CreateIndirect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTBOX_Default.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTBOX_DeleteItem.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTBOX_Font.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTBOX_GetItemText.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTBOX_GetNumItems.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTBOX_GetTextAlign.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTBOX_InsertString.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTBOX_ItemDisabled.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTBOX_ItemSpacing.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTBOX_MultiSel.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTBOX_Private.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTBOX_ScrollStep.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTBOX_SetAutoScroll.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTBOX_SetBkColor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTBOX_SetOwner.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTBOX_SetOwnerDraw.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTBOX_SetScrollbarColor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTBOX_SetScrollbarWidth.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTBOX_SetString.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTBOX_SetTextAlign.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTBOX_SetTextColor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW_Create.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW_CreateIndirect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW_Default.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW_DeleteAllRows.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW_DeleteColumn.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW_DeleteRow.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW_DisableRow.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW_GetBkColor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW_GetFont.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW_GetHeader.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW_GetItemText.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW_GetNumColumns.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW_GetNumRows.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW_GetSel.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW_GetTextColor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW_InsertRow.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW_Private.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW_SetAutoScroll.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW_SetBkColor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW_SetColumnWidth.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW_SetFixed.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW_SetFont.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW_SetGridVis.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW_SetItemColor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW_SetItemText.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW_SetLBorder.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW_SetRBorder.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW_SetRowHeight.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW_SetSel.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW_SetSort.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW_SetTextAlign.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW_SetTextColor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTVIEW_UserData.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTWHEEL.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTWHEEL.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTWHEEL_Create.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\LISTWHEEL_Private.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\MENU.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\MENU.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\MENU__FindItem.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\MENU_Attach.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\MENU_CreateIndirect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\MENU_Default.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\MENU_DeleteItem.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\MENU_DisableItem.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\MENU_EnableItem.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\MENU_GetItem.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\MENU_GetItemText.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\MENU_GetNumItems.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\MENU_InsertItem.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\MENU_Popup.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\MENU_Private.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\MENU_SetBkColor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\MENU_SetBorderSize.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\MENU_SetFont.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\MENU_SetItem.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\MENU_SetTextColor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\MESSAGEBOX.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\MESSAGEBOX.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\MULTIEDIT.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\MULTIEDIT.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\MULTIEDIT_Create.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\MULTIEDIT_CreateIndirect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\MULTIPAGE.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\MULTIPAGE.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\MULTIPAGE_Create.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\MULTIPAGE_CreateIndirect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\MULTIPAGE_Default.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\MULTIPAGE_Private.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\MULTIPAGE_SetRotation.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\PROGBAR.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\PROGBAR.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\PROGBAR_Create.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\PROGBAR_CreateIndirect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\PROGBAR_Private.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\PROGBAR_SetBarColor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\PROGBAR_SetFont.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\PROGBAR_SetMinMax.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\PROGBAR_SetText.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\PROGBAR_SetTextAlign.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\PROGBAR_SetTextColor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\PROGBAR_SetTextPos.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\RADIO.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\RADIO.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\RADIO_Create.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\RADIO_CreateIndirect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\RADIO_Default.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\RADIO_GetText.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\RADIO_Image.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\RADIO_Private.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\RADIO_SetBkColor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\RADIO_SetDefaultImage.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\RADIO_SetFocusColor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\RADIO_SetFont.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\RADIO_SetGroupId.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\RADIO_SetImage.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\RADIO_SetText.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\RADIO_SetTextColor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\SCROLLBAR.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\SCROLLBAR.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\SCROLLBAR_Create.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\SCROLLBAR_CreateIndirect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\SCROLLBAR_Defaults.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\SCROLLBAR_GetValue.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\SCROLLBAR_Private.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\SCROLLBAR_SetColor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\SCROLLBAR_SetWidth.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\SLIDER.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\SLIDER.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\SLIDER_Color.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\SLIDER_Create.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\SLIDER_CreateIndirect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\SLIDER_Default.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\SLIDER_Private.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\TEXT.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\TEXT.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\TEXT_Create.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\TEXT_CreateIndirect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\TEXT_Default.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\TEXT_Private.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\TEXT_SetBkColor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\TEXT_SetFont.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\TEXT_SetText.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\TEXT_SetTextAlign.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\TEXT_SetTextColor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\TEXT_SetWrapMode.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\TREEVIEW.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\TREEVIEW.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\TREEVIEW_CreateIndirect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\TREEVIEW_Default.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\TREEVIEW_Image.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\TREEVIEW_Private.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\WIDGET.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\WIDGET.h
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\WIDGET_Effect_3D.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\WIDGET_Effect_3D1L.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\WIDGET_Effect_3D2L.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\WIDGET_Effect_None.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\WIDGET_Effect_Simple.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\WIDGET_FillStringInRect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\WIDGET_SetEffect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\WIDGET_SetWidth.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\WINDOW.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\WINDOW_Default.c
# End Source File
# Begin Source File

SOURCE=.\GUI\Widget\WINDOW_Private.h
# End Source File
# End Group
# Begin Group "WM"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\GUI\WM\WM.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM.h
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM__ForEachDesc.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM__GetFirstSibling.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM__GetFocussedChild.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM__GetLastSibling.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM__GetOrg_AA.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM__GetPrevSibling.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM__IsAncestor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM__IsChild.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM__IsEnabled.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM__NotifyVisChanged.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM__Screen2Client.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM__SendMessage.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM__SendMessageIfEnabled.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM__SendMessageNoPara.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM__UpdateChildPositions.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_AttachWindow.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_BringToBottom.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_BringToTop.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_Broadcast.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_CheckScrollPos.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_CriticalHandle.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_DIAG.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_EnableWindow.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_ForEachDesc.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_GetBkColor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_GetCallback.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_GetClientRect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_GetClientWindow.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_GetDesktopWindow.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_GetDesktopWindowEx.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_GetDiagInfo.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_GetDialogItem.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_GetFirstChild.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_GetFlags.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_GetFocussedWindow.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_GetId.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_GetInsideRect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_GetInsideRectExScrollbar.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_GetInvalidRect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_GetNextSibling.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_GetOrg.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_GetParent.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_GetPrevSibling.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_GetScrollbar.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_GetScrollPartner.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_GetScrollPos.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_GetScrollState.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_GetWindowRect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_GetWindowSize.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_GUI.h
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_HasCaptured.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_HasFocus.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_Hide.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_Intern.h
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_Intern_ConfDep.h
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_InvalidateArea.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_IsCompletelyCovered.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_IsCompletelyVisible.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_IsEnabled.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_IsFocussable.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_IsVisible.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_IsWindow.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_MakeModal.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_MemDev.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_Move.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_MoveChildTo.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_NotifyParent.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_OnKey.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_Paint.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_PaintWindowAndDescs.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_PID__GetPrevState.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_ResizeWindow.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_Screen2Win.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_SendMessageNoPara.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_SendToParent.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_SetAnchor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_SetCallback.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_SetCapture.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_SetCaptureMove.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_SetCreateFlags.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_SetDesktopColor.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_SetFocus.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_SetFocusOnNextChild.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_SetFocusOnPrevChild.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_SetId.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_SetpfPollPID.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_SetScrollbar.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_SetScrollPos.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_SetScrollState.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_SetSize.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_SetTrans.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_SetTransState.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_SetUserClipRect.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_SetWindowPos.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_SetXSize.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_SetYSize.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_Show.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_SIM.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_StayOnTop.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_Timer.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_TimerExternal.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_Touch.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_UpdateWindowAndDescs.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_UserData.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_Validate.c
# End Source File
# Begin Source File

SOURCE=.\GUI\WM\WM_ValidateWindow.c
# End Source File
# End Group
# End Group
# Begin Group "System"

# PROP Default_Filter ""
# Begin Group "Simulation"

# PROP Default_Filter ""
# Begin Group "Res"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\System\Simulation\Res\Branding.rh
# End Source File
# Begin Source File

SOURCE=.\System\Simulation\Res\Device.bmp
# End Source File
# Begin Source File

SOURCE=.\System\Simulation\Res\Device1.bmp
# End Source File
# Begin Source File

SOURCE=.\System\Simulation\Res\Logo.bmp
# End Source File
# Begin Source File

SOURCE=.\System\Simulation\Res\n.bmp
# End Source File
# Begin Source File

SOURCE=.\System\Simulation\Res\no.bmp
# End Source File
# Begin Source File

SOURCE=.\System\Simulation\Res\nw.bmp
# End Source File
# Begin Source File

SOURCE=.\System\Simulation\Res\o.bmp
# End Source File
# Begin Source File

SOURCE=.\System\Simulation\Res\off.bmp
# End Source File
# Begin Source File

SOURCE=.\System\Simulation\Res\off1.bmp
# End Source File
# Begin Source File

SOURCE=.\System\Simulation\Res\ResourceSim.h
# End Source File
# Begin Source File

SOURCE=.\System\Simulation\Res\s.bmp
# End Source File
# Begin Source File

SOURCE=.\System\Simulation\Res\Simulation.ico
# End Source File
# Begin Source File

SOURCE=.\System\Simulation\Res\Simulation.rc
# End Source File
# Begin Source File

SOURCE=.\System\Simulation\Res\so.bmp
# End Source File
# Begin Source File

SOURCE=.\System\Simulation\Res\sw.bmp
# End Source File
# Begin Source File

SOURCE=.\System\Simulation\Res\w.bmp
# End Source File
# End Group
# Begin Group "WinMain"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\System\Simulation\WinMain\WinMain.c
# End Source File
# End Group
# Begin Source File

SOURCE=.\System\Simulation\GUI_SIM_NoWin32.h
# End Source File
# Begin Source File

SOURCE=.\System\Simulation\GUI_SIM_Win32.h
# End Source File
# Begin Source File

SOURCE=.\System\Simulation\SIM.h
# End Source File
# End Group
# End Group
# End Target
# End Project
