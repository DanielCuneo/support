rem update.bat

echo off

rem Update from the synApps subversion repository

set items=areaDetector autosave busy calc camac configure
set items=%items% dac128V delaygen documentation dxp ebrick
set items=%items% ip ip330 ipUnidig love mca modbus motor
set items=%items% optics quadEM sscan softGlue std stream
set items=%items% utils vac vme vxStats xxx

svn up
FOR %%i IN (%items%) DO svn up %%i
