

SET startPath=%~dp0
SET startPath=%startPath:"=%

SET log_file="%startPath%dummy.log"


ECHO %DATE% %TIME%
ECHO %DATE% %TIME%>>%log_file%

CD
CD>>%log_file%

ECHO:>>%log_file%


