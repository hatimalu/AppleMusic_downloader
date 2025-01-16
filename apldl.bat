@echo off

ECHO +-------------------------------------------------------+
ECHO  Android device connecting......
ECHO +-------------------------------------------------------+
ECHO;

adb connect 192.168.1.164

ECHO;

adb devices

ECHO;
ECHO +-------------------------------------------------------+
ECHO  This is Apple Music downloader
ECHO +-------------------------------------------------------+
ECHO;
set /p url="URL(Apple Music JP) :  "
ECHO;
ECHO;
go run main.go %url%

pause