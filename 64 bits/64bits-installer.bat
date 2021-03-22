@ECHO OFF
TITLE OpenGL, Glu and Glut 64 bits Installer
ECHO The installer will start soon...
:: opengl32.dll
MOVE /-Y opengl32.dll C:\Windows\SysWOW64\
ECHO Moved opengl32.dll to C:\Windows\SysWOW64\.
:: glu32.dll
MOVE /-Y glu32.dll C:\Windows\SysWOW64\
ECHO Moved glu32.dll to C:\Windows\SysWOW64\.
:: glut32.dll
MOVE /-Y glut32.dll C:\Windows\SysWOW64\
ECHO Moved glut32.dll to C:\Windows\SysWOW64\.
:: Final message
ECHO Everything has been installed correctly, you can now close the window.
PAUSE