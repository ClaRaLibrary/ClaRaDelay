@echo off
setlocal enableextensions
cd /d "%~dp0"


IF "%PROGRAMFILES(x86)%" == "" goto x86
goto x64

:x86D2017FD01
if not exist "%ProgramFiles%\Dymola 2017 FD01\bin\lib" goto x86D2017
echo.
echo Kopiere .LIB ins Dymola 2017 FD01-Verzeichnis
echo "%ProgramFiles%\Dymola 2017 FD01\bin\lib"
xcopy "*.lib" "%ProgramFiles%\Dymola 2017 FD01\bin\lib" /Q /Y /O

:x86D2017
if not exist "%ProgramFiles%\Dymola 2017\bin\lib" goto x86D2016FD01
echo.
echo Kopiere .LIB ins Dymola 2017-Verzeichnis
echo "%ProgramFiles%\Dymola 2017\bin\lib"
xcopy "*.lib" "%ProgramFiles%\Dymola 2017\bin\lib" /Q /Y /O

:x86D2016FD01
if not exist "%ProgramFiles%\Dymola 2016 FD01\bin\lib" goto x86D2016
echo.
echo Kopiere .LIB ins Dymola 2016 FD01-Verzeichnis
echo "%ProgramFiles%\Dymola 2016 FD01\bin\lib"
xcopy "*.lib" "%ProgramFiles%\Dymola 2016 FD01\bin\lib" /Q /Y /O

:x86D2016
if not exist "%ProgramFiles%\Dymola 2016\bin\lib" goto x86D2015FD01
echo.
echo Kopiere .LIB ins Dymola 2016-Verzeichnis
echo "%ProgramFiles%\Dymola 2016\bin\lib"
xcopy "*.lib" "%ProgramFiles%\Dymola 2016\bin\lib" /Q /Y /O

:x86D2015FD01
if not exist "%ProgramFiles%\Dymola 2015 FD01\bin\lib" goto x86D2015
echo.
echo Kopiere .LIB ins Dymola 2015 FD01-Verzeichnis
echo "%ProgramFiles%\Dymola 2015 FD01\bin\lib"
xcopy "*.lib" "%ProgramFiles%\Dymola 2015 FD01\bin\lib" /Q /Y /O

:x86D2015
if not exist "%ProgramFiles%\Dymola 2015\bin\lib" goto x86D2014FD01
echo.
echo Kopiere .LIB ins Dymola 2015-Verzeichnis
echo "%ProgramFiles%\Dymola 2015\bin\lib"
xcopy "*.lib" "%ProgramFiles%\Dymola 2015\bin\lib" /Q /Y /O


:x86D2014FD01
if not exist "%ProgramFiles%\Dymola 2014 FD01\bin\lib" goto x86D2014
echo.
echo Kopiere .LIB ins Dymola 2014 FD01-Verzeichnis
echo "%ProgramFiles%\Dymola 2014 FD01\bin\lib"
xcopy "*.lib" "%ProgramFiles%\Dymola 2014 FD01\bin\lib" /Q /Y /O

:x86D2014
if not exist "%ProgramFiles%\Dymola 2014\bin\lib" goto x86D2013FD01
echo.
echo Kopiere .LIB ins Dymola 2014-Verzeichnis
echo "%ProgramFiles%\Dymola 2014\bin\lib"
xcopy "*.lib" "%ProgramFiles%\Dymola 2014\bin\lib" /Q /Y /O

:x86D2013FD01
if not exist "%ProgramFiles%\Dymola 2013 FD01\bin\lib" goto x86D2013
echo.
echo Kopiere .LIB ins Dymola 2013 FD01-Verzeichnis
echo "%ProgramFiles%\Dymola 2013 FD01\bin\lib"
xcopy "*.lib" "%ProgramFiles%\Dymola 2013 FD01\bin\lib" /Q /Y /O

:x86D2013
if not exist "%ProgramFiles%\Dymola 2013\bin\lib" goto x86D2012FD01
echo.
echo Kopiere .LIB ins Dymola 2013-Verzeichnis
echo "%ProgramFiles%\Dymola 2013\bin\lib"
xcopy "*.lib" "%ProgramFiles%\Dymola 2013\bin\lib" /Q /Y /O

:x86D2012FD01
if not exist "%ProgramFiles%\Dymola 2012 FD01\bin\lib" goto x86D2012
echo.
echo Kopiere .LIB ins Dymola 2012 FD01-Verzeichnis
echo "%ProgramFiles%\Dymola 2012 FD01\bin\lib"
xcopy "*.lib" "%ProgramFiles%\Dymola 2012 FD01\bin\lib" /Q /Y /O

:x86D2012
if not exist "%ProgramFiles%\Dymola 2012\bin\lib" goto x86D74FD01
echo.
echo Kopiere .LIB ins Dymola 2012-Verzeichnis
echo "%ProgramFiles%\Dymola 2012\bin\lib"
xcopy "*.lib" "%ProgramFiles%\Dymola 2012\bin\lib" /Q /Y /O

:x86D74FD01
if not exist "%ProgramFiles%\Dymola 7.4 FD01\bin\lib" goto x86D74
echo.
echo Kopiere .LIB ins Dymola 7.4 FD01-Verzeichnis
echo "%ProgramFiles%\Dymola 7.4 FD01\bin\lib"
xcopy "*.lib" "%ProgramFiles%\Dymola 7.4 FD01\bin\lib" /Q /Y /O

:x86D74
if not exist "%ProgramFiles%\Dymola 7.4\bin\lib" goto x86D6
echo.
echo Kopiere .LIB ins Dymola 7.4-Verzeichnis
echo "%ProgramFiles%\Dymola 7.4\bin\lib"
xcopy "*.lib" "%ProgramFiles%\Dymola 7.4\bin\lib" /Q /Y /O

:x86D6
if not exist "%ProgramFiles%\Dymola\bin\lib" goto END
echo.
echo Kopiere .LIB ins Dymola-Verzeichnis
echo "%ProgramFiles%\Dymola\bin\lib"
xcopy "*.lib" "%ProgramFiles%\Dymola\bin\lib" /Q /Y /O
goto END

:x64
echo.
echo System identified as x64
echo.

:x64D2017FD01
if not exist "%ProgramFiles(x86)%\Dymola 2017 FD01\bin\lib" goto x64D2017
echo.
echo Kopiere .LIB (x86) ins Dymola 2017 FD01-Verzeichnis
echo "%ProgramFiles(x86)%\Dymola 2017 FD01\bin\lib"
xcopy "*.lib" "%ProgramFiles(x86)%\Dymola 2017 FD01\bin\lib" /Q /Y /O
if not exist "%ProgramFiles(x86)%\Dymola 2017 FD01\bin\lib64" goto x64D2017
echo.
echo Kopiere .LIB (x64) ins Dymola 2017 FD01-Verzeichnis
echo "%ProgramFiles(x86)%\Dymola 2017 FD01\bin\lib64"
xcopy "*.lib" "%ProgramFiles(x86)%\Dymola 2017 FD01\bin\lib64" /Q /Y /O

:x64D2017
if not exist "%ProgramFiles(x86)%\Dymola 2017\bin\lib" goto x64D2016FD01
echo.
echo Kopiere .LIB (x86) ins Dymola 2017-Verzeichnis
echo "%ProgramFiles(x86)%\Dymola 2017\bin\lib"
xcopy "*.lib" "%ProgramFiles(x86)%\Dymola 2017\bin\lib" /Q /Y /O
if not exist "%ProgramFiles(x86)%\Dymola 2017\bin\lib64" goto x64D2016FD01
echo.
echo Kopiere .LIB (x64) ins Dymola 2017-Verzeichnis
echo "%ProgramFiles(x86)%\Dymola 2017\bin\lib64"
xcopy "*.lib" "%ProgramFiles(x86)%\Dymola 2017\bin\lib64" /Q /Y /O

:x64D2016FD01
if not exist "%ProgramFiles(x86)%\Dymola 2016 FD01\bin\lib" goto x64D2016
echo.
echo Kopiere .LIB (x86) ins Dymola 2016 FD01-Verzeichnis
echo "%ProgramFiles(x86)%\Dymola 2016 FD01\bin\lib"
xcopy "*.lib" "%ProgramFiles(x86)%\Dymola 2016 FD01\bin\lib" /Q /Y /O
if not exist "%ProgramFiles(x86)%\Dymola 2016 FD01\bin\lib64" goto x64D2016
echo.
echo Kopiere .LIB (x64) ins Dymola 2016 FD01-Verzeichnis
echo "%ProgramFiles(x86)%\Dymola 2016 FD01\bin\lib64"
xcopy "*.lib" "%ProgramFiles(x86)%\Dymola 2016 FD01\bin\lib64" /Q /Y /O

:x64D2016
if not exist "%ProgramFiles(x86)%\Dymola 2016\bin\lib" goto x64D2015FD01
echo.
echo Kopiere .LIB (x86) ins Dymola 2016-Verzeichnis
echo "%ProgramFiles(x86)%\Dymola 2016\bin\lib"
xcopy "*.lib" "%ProgramFiles(x86)%\Dymola 2016\bin\lib" /Q /Y /O
if not exist "%ProgramFiles(x86)%\Dymola 2016\bin\lib64" goto x64D2015FD01
echo.
echo Kopiere .LIB (x64) ins Dymola 2016-Verzeichnis
echo "%ProgramFiles(x86)%\Dymola 2016\bin\lib64"
xcopy "*.lib" "%ProgramFiles(x86)%\Dymola 2015\bin\lib64" /Q /Y /O

:x64D2015FD01
if not exist "%ProgramFiles(x86)%\Dymola 2015 FD01\bin\lib" goto x64D2015
echo.
echo Kopiere .LIB (x86) ins Dymola 2015 FD01-Verzeichnis
echo "%ProgramFiles(x86)%\Dymola 2015 FD01\bin\lib"
xcopy "*.lib" "%ProgramFiles(x86)%\Dymola 2015 FD01\bin\lib" /Q /Y /O
if not exist "%ProgramFiles(x86)%\Dymola 2015 FD01\bin\lib64" goto x64D2015
echo.
echo Kopiere .LIB (x64) ins Dymola 2015 FD01-Verzeichnis
echo "%ProgramFiles(x86)%\Dymola 2015 FD01\bin\lib64"
xcopy "*.lib" "%ProgramFiles(x86)%\Dymola 2015 FD01\bin\lib64" /Q /Y /O

:x64D2015
if not exist "%ProgramFiles(x86)%\Dymola 2015\bin\lib" goto x64D2014FD01
echo.
echo Kopiere .LIB (x86) ins Dymola 2015-Verzeichnis
echo "%ProgramFiles(x86)%\Dymola 2015\bin\lib"
xcopy "*.lib" "%ProgramFiles(x86)%\Dymola 2015\bin\lib" /Q /Y /O
if not exist "%ProgramFiles(x86)%\Dymola 2015\bin\lib64" goto x64D2014FD01
echo.
echo Kopiere .LIB (x64) ins Dymola 2015-Verzeichnis
echo "%ProgramFiles(x86)%\Dymola 2015\bin\lib64"
xcopy "*.lib" "%ProgramFiles(x86)%\Dymola 2015\bin\lib64" /Q /Y /O


:x64D2014FD01
if not exist "%ProgramFiles(x86)%\Dymola 2014 FD01\bin\lib" goto x64D2014
echo.
echo Kopiere .LIB (x86) ins Dymola 2014 FD01-Verzeichnis
echo "%ProgramFiles(x86)%\Dymola 2014 FD01\bin\lib"
xcopy "*.lib" "%ProgramFiles(x86)%\Dymola 2014 FD01\bin\lib" /Q /Y /O
if not exist "%ProgramFiles(x86)%\Dymola 2014 FD01\bin\lib64" goto x64D2014
echo.
echo Kopiere .LIB (x64) ins Dymola 2014 FD01-Verzeichnis
echo "%ProgramFiles(x86)%\Dymola 2014 FD01\bin\lib64"
xcopy "*.lib" "%ProgramFiles(x86)%\Dymola 2014 FD01\bin\lib64" /Q /Y /O

:x64D2014
if not exist "%ProgramFiles(x86)%\Dymola 2014\bin\lib" goto x64D2013FD01
echo.
echo Kopiere .LIB (x86) ins Dymola 2014-Verzeichnis
echo "%ProgramFiles(x86)%\Dymola 2014\bin\lib"
xcopy "*.lib" "%ProgramFiles(x86)%\Dymola 2014\bin\lib" /Q /Y /O
if not exist "%ProgramFiles(x86)%\Dymola 2014\bin\lib64" goto x64D2013FD01
echo.
echo Kopiere .LIB (x64) ins Dymola 2014-Verzeichnis
echo "%ProgramFiles(x86)%\Dymola 2014\bin\lib64"
xcopy "*.lib" "%ProgramFiles(x86)%\Dymola 2014\bin\lib64" /Q /Y /O

:x64D2013FD01
if not exist "%ProgramFiles(x86)%\Dymola 2013 FD01\bin\lib" goto x64D2013
echo.
echo Kopiere .LIB (x86) ins Dymola 2013 FD01-Verzeichnis
echo "%ProgramFiles(x86)%\Dymola 2013 FD01\bin\lib"
xcopy "*.lib" "%ProgramFiles(x86)%\Dymola 2013 FD01\bin\lib" /Q /Y /O
if not exist "%ProgramFiles(x86)%\Dymola 2013 FD01\bin\lib64" goto x64D2013
echo.
echo Kopiere .LIB (x64) ins Dymola 2013 FD01-Verzeichnis
echo "%ProgramFiles(x86)%\Dymola 2013 FD01\bin\lib64"
xcopy "*.lib" "%ProgramFiles(x86)%\Dymola 2013 FD01\bin\lib64" /Q /Y /O

:x64D2013
if not exist "%ProgramFiles(x86)%\Dymola 2013\bin\lib" goto x64D2012FD01
echo.
echo Kopiere .LIB (x86) ins Dymola 2013-Verzeichnis
echo "%ProgramFiles(x86)%\Dymola 2013\bin\lib"
xcopy "*.lib" "%ProgramFiles(x86)%\Dymola 2013\bin\lib" /Q /Y /O
if not exist "%ProgramFiles(x86)%\Dymola 2013\bin\lib64" goto x64D2012FD01
echo.
echo Kopiere .LIB (x64) ins Dymola 2013-Verzeichnis
echo "%ProgramFiles(x86)%\Dymola 2013\bin\lib64"
xcopy "*.lib" "%ProgramFiles(x86)%\Dymola 2013\bin\lib64" /Q /Y /O

:x64D2012FD01
if not exist "%ProgramFiles(x86)%\Dymola 2012 FD01\bin\lib" goto x64D2012
echo.
echo Kopiere .LIB (x86) ins Dymola 2012 FD01-Verzeichnis
echo "%ProgramFiles(x86)%\Dymola 2012 FD01\bin\lib"
xcopy "*.lib" "%ProgramFiles(x86)%\Dymola 2012 FD01\bin\lib" /Q /Y /O
if not exist "%ProgramFiles(x86)%\Dymola 2012 FD01\bin\lib64" goto x64D2012
echo.
echo Kopiere .LIB (x64) ins Dymola 2012 FD01-Verzeichnis
echo "%ProgramFiles(x86)%\Dymola 2012 FD01\bin\lib64"
xcopy "*.lib" "%ProgramFiles(x86)%\Dymola 2012 FD01\bin\lib64" /Q /Y /O

:x64D2012
if not exist "%ProgramFiles(x86)%\Dymola 2012\bin\lib" goto x64D74FD01
echo.
echo Kopiere .LIB (x86) ins Dymola 2012-Verzeichnis
echo "%ProgramFiles(x86)%\Dymola 2012\bin\lib"
xcopy "*.lib" "%ProgramFiles(x86)%\Dymola 2012\bin\lib" /Q /Y /O
if not exist "%ProgramFiles(x86)%\Dymola 2012\bin\lib64" goto x64D74FD01
echo.
echo Kopiere .LIB (x64) ins Dymola 2012-Verzeichnis
echo "%ProgramFiles(x86)%\Dymola 2012\bin\lib64"
xcopy "*.lib" "%ProgramFiles(x86)%\Dymola 2012\bin\lib64" /Q /Y /O

:x64D74FD01
if not exist "%ProgramFiles(x86)%\Dymola 7.4 FD01\bin\lib" goto x64D74
echo.
echo Kopiere .LIB ins Dymola 7.4 FD01-Verzeichnis
echo "%ProgramFiles(x86)%\Dymola 7.4 FD01\bin\lib"
xcopy "*.lib" "%ProgramFiles(x86)%\Dymola 7.4 FD01\bin\lib" /Q /Y /O

:x64D74
if not exist "%ProgramFiles(x86)%\Dymola 7.4\bin\lib" goto x64D6
echo.
echo Kopiere .LIB ins Dymola 7.4-Verzeichnis
echo "%ProgramFiles(x86)%\Dymola 7.4\bin\lib"
xcopy "*.lib" "%ProgramFiles(x86)%\Dymola 7.4\bin\lib" /Q /Y /O

:x64D6
if not exist "%ProgramFiles(x86)%\Dymola\bin\lib" goto END
echo.
echo Kopiere .LIB ins Dymola-Verzeichnis
echo "%ProgramFiles(x86)%\Dymola\bin\lib"
xcopy "*.lib" "%ProgramFiles(x86)%\Dymola\bin\lib" /Q /Y /O
goto END

:END
echo.
PAUSE
