@echo off

echo INSTALLING REQUIREMENTS...
echo.

pip3 install pyinstaller

echo.
echo REQUIREMENTS INSTALLATION DONE !
echo.
echo BUILDING PACKAGES...
echo.

pyinstaller --onefile .\src\whois.py
pyinstaller --onefile .\src\uptime.py

echo.
echo BUILDING PACKAGES DONE !
echo.
echo INSTALLING PACKAGES...
echo.

copy .\dist\* C:\Windows\
echo.
echo PACKAGES INSTALLED SUCCESSFULLY !
echo.
echo ENJOY !!
