<p align="center">
<a href="https://punkers.business.site/"><img title="Made in INDIA" src="https://img.shields.io/badge/MADE%20IN-INDIA-SCRIPT?colorA=%23ff8100&colorB=%23017e40&colorC=%23ff0000&style=for-the-badge"></a>
</p>
<p align="center">
<a href="https://punkers.business.site/"><img title="Made in INDIA" src="https://img.shields.io/badge/GUI-MUX-green"></a>
  
# GUI-MUX
* What is Termux Desktop?
Termux Desktop is a Graphical User Interface of the Termux App. It allows you to run your termux in Desktop mode and in that mode you can do basic things that you in Other Operating Systems like Kali Linux and Windows.
Desktop Termux will give you all sorts of tools that you expect from an Operating system. You can use File Manager, Terminal, You can Change Settings, use Text Editor, It even has paint too. You can always use the terminal like you use in termux so you will always have control over things.
  
## Installation Cammand
```
cd $HOME
apt update
apt upgrade -y
apt install git -y
git clone https://github.com/Punker-Bhai/gui-mux
cd gui-mux
bash mux.sh
```

## After Installation
* Now we will export the display for the VncServer, This command will create a Localhost server on your phone. Just paste the below command and press Enter
`export DISPLAY=":1"`
* Check if the VncServer is running or not, If it is not running then you have to Go to Step 4 again and run the server. paste the below command and you will see a list of servers running on your termux
`vncserver -list`
* Open VNC Viewer app on your mobile phone and Press on the Plus sign Given in the main menu. It will open a new connection Setup window for you

<p align="bottom"
<a href="https://punkers.business.site/"><img title="Made in INDIA" src="https://img.shields.io/badge/THANK-YOU-red"></a>
</p>
