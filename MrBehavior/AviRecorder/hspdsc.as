#ifndef __hspdsc__
#define __hspdsc__
#uselib "hspdsc.dll"
#cfunc global dsc_Version "dsc_Version" 
#func global dsc_Init "dsc_Init"
#cfunc global dsc_GetActiveSel "dsc_GetActiveSel"
#func global dsc_SetActiveSel "dsc_SetActiveSel" int
#cfunc global dsc_GetRef "dsc_GetRef"
#func global dsc_GetDeviceList "dsc_GetDeviceList" var,int
#func global dsc_VMRMixImage "dsc_VMRMixImage" int,int,int,int,int,float,float,float,float,float,int,int,int,int
#func global dsc_Open "dsc_Open" int,int,int,int,int
#func global dsc_Play "dsc_Play" int,int,int,int,int
#func global dsc_ReSize "dsc_ReSize" int,int,int,int,int
#func global dsc_Play2 "dsc_Play2"
#func global dsc_StreamFilterList "dsc_StreamFilterList" var
#func global dsc_Stop "dsc_Stop"
#func global dsc_SetCapConfig "dsc_SetCapConfig" int
#func global dsc_Close "dsc_Close"
#func global dsc_Exit "dsc_Exit"
#func global dsc_GetImage "dsc_GetImage" int,int,int,int,int
#func global dsc_GetImageMem "dsc_GetImageMem" var,var,var
#cfunc global dsc_GetImageMemSize "dsc_GetImageMemSize" int
#func global dsc_SaveBMP "dsc_SaveBMP" str
#cfunc global dsc_GetCapInfo "dsc_GetCapInfo" int
#func global dsc_FilterProp "dsc_FilterProp" int,wstr
#func global dsc_DevPinProp "dsc_DevPinProp" int
#func global dsc_GetCodecList "dsc_GetCodecList" var,int
#define global dsc_CapX dsc_GetCapInfo(0)
#define global dsc_CapY dsc_GetCapInfo(1)
#define global dsc_VRate dsc_GetCapInfo(2)
#define global dsc_ERate dsc_GetCapInfo(3)
#define global dsc_AvgFrame dsc_GetCapInfo(4)
#define global dsc_FourCC _dsc_FourCC()
#module _dsc_
#defcfunc _dsc_fourcc
	if dsc_GetCapInfo(5)=-1:return ""
	sdim _s,64
	lpoke _s,0,dsc_GetCapInfo(5)
return _s
#global
#endif