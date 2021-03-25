@ECHO OFF
CD /D "%~dp0"
TITLE OpenGL, Glu and Glut 32 bits Installer
ECHO Installation started...
SET PATH=%SystemRoot%\System32
FOR %%A in (opengl32.dll glu32.dll glut32.dll) DO COPY /-Y "%%A" "%PATH%" && (ECHO Copied "%%A" to "%PATH%") || (
ECHO ERROR: Couldn't copy "%%A" to "%PATH%"
SET EL=Something went wrong
)
IF NOT DEFINED EL SET EL=Everything has been installed correctly
ECHO %EL%. Press any key to quit...
PAUSE >NUL