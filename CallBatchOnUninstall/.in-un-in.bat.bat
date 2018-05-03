CALL MSIEXEC /uninstall "{24E87112-0A11-45A6-99BB-A94A5D39B8C0}" ALLUSERS="1" /quiet /norestart

ECHO ERRORLEVEL is %ERRORLEVEL%


SET startPath=%~dp0
@REM The CALL preserves quotes for ~dp0. Prevents problems "Extra quotes inside a path" if this file invoked with a path with quotes.
SET startPath=%startPath:"=%

CALL MSIEXEC /i "%startPath%bin\Debug\CallBatchOnUninstall.msi" ALLUSERS="1" /quiet /norestart

ECHO ERRORLEVEL is %ERRORLEVEL%


CALL MSIEXEC /uninstall "{24E87112-0A11-45A6-99BB-A94A5D39B8C0}" ALLUSERS="1" /quiet /norestart

ECHO ERRORLEVEL is %ERRORLEVEL%
