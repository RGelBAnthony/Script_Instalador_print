@echo off
title Instalador PostScript Vr.1 By Anth
color 0A

echo INGRESAR DIRECCION IP DE LA IMPRESORA:
set /p IPHPACServer=

:menu
cls
echo 	QUE MODELO DESEA INSTALAR:
echo.
echo 1. PS_B/N_MFP E52645
echo 2. PS_Color_MFP E57540
echo.
set /p "Choice=SELECIONE EL NOMBRE DEL MODELO A INSTALAR (1 o 2): "

if "%Choice%"=="1" (
    set "QueueName=PS_B/N_MFP E52645"
	) else if "%Choice%"=="2" (
    set "QueueName=PS_Color_MFP E57540"
	) else (
    echo Opción no válida. Intente nuevamente.
    timeout /T 2 > nul
    goto menu
)
echo Con este nombre identificara el dispositivo instalado: %QueueName%

	mkdir c:\temp\Instalador_Print
	set installPath=c:\temp\Instalador_Print
	set Raiz="D:\Driver_Actualizacion_2024_V1"

xcopy %Raiz% %installPath% /z /d /s /e /y /v

echo ****** POR FAVOR ESPERE...ESTA VENTANA SE CERRERA AUTOMATICAMENTE AL FINALIZAR LA INSTALACION******

cd %installPath%
	cd UPD-x64
		install.exe /q /h /npf /p /sm"%IPHPACServer%" /n"%QueueName%" /gcfm"%installPath%\Default.cfm"
cd %installPath%
	cscript prnport.vbs -a -r %IPHPACServer% -h %IPHPACServer% -o raw -n 9100 -me -y public
		Rundll32 PrintUI.dll,PrintUIEntry /Xs /n "%QueueName%" PortName "%IPHPACServer%"
