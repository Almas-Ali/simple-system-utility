# Simple System Utility

***Developed by Md. Almas Ali***

There are some simple tools are in this project. You can find source codes in `src` folder and the windows binary in the `bin` folder. <br><br>

There is now major 2 utility.
1. uptime - Which returns system uptime.

![UPTIME](img/uptime1.png "UPTIME")

2. whois - Which returns a list of information about your system.

![WHOIS](img/whois1.png "WHOIS")


## Other platform binary help
if you want to use it in other platform, then you can simply build it with [Python 3][1] <br>

Go to `src` folder and open your terminal in that folder. First install [Python 3][1].

Then in terminal type: <br>

```
pip3 install pyinstaller

pyinstaller --onefile .\src\uptime.py
pyinstaller --onefile .\src\whois.py

```

You can get your binary file in `dist` folder in your current directory.


## Feel free to post an issue or pull request.



[1]: <https://python.org> "Python"
