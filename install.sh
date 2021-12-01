echo "INSTALLING REQUIREMENTS..."
echo ""

sudo pip3 install pyinstaller

echo ""
echo "REQUIREMENTS INSTALLATION DONE !"
echo ""
echo "BUILDING PACKAGES..."
echo ""

pyinstaller --onefile ./src/whois.py
pyinstaller --onefile ./src/uptime.py

echo ""
echo "BUILDING PACKAGES DONE !"
echo ""
echo "INSTALLING PACKAGES..."
echo ""
sudo cp ./dist/* /usr/bin/

echo ""
echo "PACKAGES INSTALLED SUCCESSFULLY !"
echo ""
echo "ENJOY !!"
