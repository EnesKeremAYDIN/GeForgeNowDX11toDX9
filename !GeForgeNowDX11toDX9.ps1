echo ┍-------------------------------------------------------┑
echo |                                                       |
echo | https://github.com/EnesKeremAYDIN/GeForgeNowDX11toDX9 |
echo |                                                       |
echo ┕-------------------------------------------------------┙
:choice
set /P c=Are you sure you want to continue[Y/N]?
if /I "%c%" EQU "Y" goto :somewhere
if /I "%c%" EQU "N" goto :somewhere_else
goto :choice
:somewhere
echo If you press any key if installation of this program is correct and NVIDIA GeForce Now installation is correct, the DX version of NVIDIA GeForce Now installed on your device will be downgraded from DX11 to DX9.
PAUSE
(Get-Content GeForceNOW.json) -replace 'nv-gfn-accelerator=dx11', 'nv-gfn-accelerator=dx9' | Out-File -encoding ASCII GeForceNOW.json
echo If installation of this program is correct and NVIDIA GeForce Now installation is correct the DX version of NVIDIA GeForce Now installed on your device will be downgraded from DX11 to DX9.
echo ┍-------------------------------------------------------┑
echo |                                                       |
echo | https://github.com/EnesKeremAYDIN/GeForgeNowDX11toDX9 |
echo |                                                       |
echo ┕-------------------------------------------------------┙
echo Press any key to exit.
pause
exit
:somewhere_else
echo It is cancelled.
echo ┍-------------------------------------------------------┑
echo |                                                       |
echo | https://github.com/EnesKeremAYDIN/GeForgeNowDX11toDX9 |
echo |                                                       |
echo ┕-------------------------------------------------------┙
echo Press any key to exit.
pause
exit
