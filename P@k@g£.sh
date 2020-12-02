#!/bin/bash
#### Developed by MTTN ######
clear
echo "        ###################"
echo "        # Install pakages #"
echo "        ###################"
echo "(1)update your termux"
echo "(2)Aircrack-ng"
echo "(3)metasploit"
echo "(4)bettercap"
read -p 'Enter:: ' nam

case $nam in

1)
pkg update
clear
echo "Now your termux is updated";;

2)
pkg install x11-repo
pkg install aircrack-ng
clear
echo "Now Aircrack-ng is installed";;

3)
pkg install unstable-repo
pkg install metasploit
clear
echo "Now Metasploit is installed";;

4)

pkg install tsu
pkg install root-repo
pkg install bettercap
clear
echo "To use this tool type tsu and bettercap" 
echo "!!!WARNING THIS TOOL IS FOR ROOTED DEVICE";;

esac

clear
echo "        ###################"
echo "        # Install pakages #"
echo "        ###################"
echo "(1)update your termux"
echo "(2)Aircrack-ng"
echo "(3)metasploit"
echo "(4)bettercap"
read -p 'Enter:: ' nam

case $nam in

1)
pkg update
clear
echo "Now your termux is updated";;

2)
pkg install x11-repo
pkg install aircrack-ng
clear
echo "Now Aircrack-ng is installed";;

3)
pkg install unstable-repo
pkg install metasploit
clear
echo "Now Metasploit is installed";;

4)

pkg install tsu
pkg install root-repo
pkg install bettercap
clear
echo "To use this tool type tsu and bettercap"
echo "!!!WARNING THIS TOOL IS FOR ROOTED DEVICE";;

esac
