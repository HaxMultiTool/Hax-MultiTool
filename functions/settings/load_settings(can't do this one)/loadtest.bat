@echo off

:: Chiamare settings.bat con il parametro desiderato (in questo esempio "load")
call settings.bat load

:: Caricare il valore restituito da temp_result.bat
call temp_result.bat

:: Utilizzare il valore restituito
if defined result_value (
    echo Il valore caricato è: %result_value%
) else (
    echo Nessun valore restituito.
)

:: Eliminare il file temporaneo
del temp_result.bat

pause
