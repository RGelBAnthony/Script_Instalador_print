@echo off
setlocal enabledelayedexpansion

rem Crear directorio de instalación
set installPath=c:\temp\Instalador_Print
if not exist %installPath% (
    mkdir %installPath%
)

rem Definir ruta de origen
set Raiz="D:\Soporte_W10\3_Impresoras\Driver_Actualizacion_2024_V1"

rem Copiar archivos desde la ruta de origen a la ruta de instalación
xcopy %Raiz% %installPath% /z /d /s /e /y /v

rem Obtener la dirección IP del equipo
for /f "tokens=2 delims=:" %%a in ('ipconfig ^| findstr /R "Dirección IPv4"') do (
    set "ip_address=%%a"
    set "ip_address=!ip_address:~1!"
)

echo ==========================================================
echo DIRECCION IP OBTENIDA DEL EQUIPO: !ip_address!

rem Remover el último octeto de la dirección IP
for /f "tokens=1-3 delims=." %%b in ("!ip_address!") do (
    set "short_ip=%%b.%%c.%%d."
)
rem Definir la dirección IP a buscar
echo ELIMINANDO OCTETO DINAMICO: !short_ip!

rem Definir el archivo CSV
set "csv_file=%installPath%\print.csv"

rem Leer archivo CSV línea por línea y buscar coincidencias
set "found_printer="
set "found_ip="

rem **************************************************************************

rem Leer archivo CSV línea por línea y buscar coincidencias en la columna A
for /f "tokens=1,2 delims=;	" %%a in ('type "%csv_file%"') do (
    set "csv_ip=%%a"
    set "csv_printer=%%b"
    for /f "tokens=1-3 delims=." %%l in ("!csv_ip!") do (
        set "available_short_ip=%%l.%%m.%%n."
        if "!available_short_ip!"=="!short_ip!" (
            set "found_printer=!csv_printer!"
            set "found_ip=!csv_ip!"
            goto print_result
        )
    )
)

pause

rem **************************************************************************

rem Resultado de la búsqueda: nombre de la impresora encontrada
:print_result

if defined found_printer (
    echo ==========================================================
    echo DATOS ASIGNADOS PARA INSTALAR:
    echo IMPRESORA CODIFICADA ENCONTRADA: !found_printer!
    echo CONCINCIDENCIA DE IP ENCONTRADA: !found_ip!
) else (
    echo NO SE ENCONTRO NINGUNA CONCINCIDENCIA EN EL INVENTARIO CODIFICADO METODO MANUAL.
    echo ==========================================================
    echo DATOS ASIGNADOS PARA INSTALAR:
    set /p IPHPACServer="DIGITE LA IP DE LA IMPRESORA MANUALAMANTE: "
    set "found_ip=!IPHPACServer!"

    :menu
    cls
    echo 	QUE MODELO DESEA INSTALAR:
    echo.
    echo 1. PS_B/N_MFP E52645
    echo 2. PS_Color_MFP E57540
    echo.
    set /p "Choice=SELECIONE EL NOMBRE DEL MODELO A INSTALAR(1 o 2): "

    if "%Choice%"=="1" (
        set "QueueName=PS_B/N_MFP E52645"
    ) else if "%Choice%"=="2" (
        set "QueueName=PS_Color_MFP E57540"
    ) else (
        echo OPCION INVALIDA INTENTE NUEVAMENTE PARA CONTINUAR.
        timeout /T 2 > nul
        goto menu
    )
    set "found_printer=%QueueName%"
)

rem Asignar valores para la instalación
set "IPHPACServer=!found_ip!"
set "QueueName=!found_printer!"

pause

echo ****** POR FAVOR ESPERE...ESTA VENTANA SE CERRERA AUTOMATICAMENTE AL FINALIZAR LA INSTALACION ******

cd %installPath%
cd UPD-x64
install.exe /q /h /npf /p /sm"%IPHPACServer%" /n"%QueueName%" /gcfm"%installPath%\Default.cfm"

cd %installPath%
cscript prnport.vbs -a -r %IPHPACServer% -h %IPHPACServer% -o raw -n 9100 -me -y public
Rundll32 PrintUI.dll,PrintUIEntry /Xs /n "%QueueName%" PortName "%IPHPACServer%"
