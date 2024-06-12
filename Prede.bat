@echo off
setlocal enabledelayedexpansion

rem Obtener la dirección IP del equipo
for /f "tokens=2 delims=:" %%a in ('ipconfig ^| findstr /R "IPv4 Address"') do (
    set "ip_address=%%a"
    set "ip_address=!ip_address:~1!"
)

rem Dirección IP obtenida:

rem Remover el último octeto de la dirección IP
for /f "tokens=1-3 delims=." %%b in ("!ip_address!") do (
    set "short_ip=%%b.%%c.%%d."
)


rem Listado de IPs disponibles con nombres de impresoras
set "IP=172.22.60.11:Printer1,172.22.129.11:Printer2,172.27.95.12:Printer3,172.26.52.11:Printer4,172.30.9.11:Printer5,192.168.192.100:Printer6"

rem Buscar coincidencias y completar el último octeto
set "found_printer="

for %%i in (%IP%) do (
    for /f "tokens=1-2 delims=:" %%j in ("%%i") do (
        set "ip=%%j"
        set "printer=%%k"
        for /f "tokens=1-3 delims=." %%l in ("!ip!") do (
            set "available_short_ip=%%l.%%m.%%n."
            if "!available_short_ip!"=="!short_ip!" (
                set "found_printer=!printer!"
                set "found_ip=!ip!"
            )
        )
    )
)

rem nombre de la impresora encontrada

if defined found_printer (
    echo Impresora encontrada: !found_printer!
    
) else (
    echo No se encontró ninguna coincidencia.
)

rundll32 printui.dll,PrintUIEntry /y /n "%!found_printer!%" /q 

if errorlevel 1 (
  echo La impresora especificada no se encontró. >> output_Prede.txt
)

:: Create the Startup folder if it doesn't exist
mkdir "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup"

:: Define the Startup folder path
set "Inicio=C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup"

:: Copy the script to the Startup folder
set "scriptPath=%~f0"
xcopy "%scriptPath%" "%Inicio%" /z /d /s /e /y /v

set installPath=c:\temp\Instalador_Print
cd %installPath%
cd Reg
echo Impresora encontrada: !found_printer! >> "Reg\output_Prede.txt

endlocal
exit

 