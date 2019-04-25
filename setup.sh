#!/bin/sh
g='\033[1;32m'
y='\033[1;33m'
p='\033[1;34m'
echo " "
echo "$y ******************************** $p"
echo " "
echo "$p copy or copy-chnage files copy ho rha hai $y"
echo " "
echo "$y ******************************** $p"
cp -f copy /data/data/com.termux/files/usr/bin
chmod 700 /data/data/com.termux/files/usr/bin/copy
cp -f copy-change /data/data/com.termux/files/usr/bin
chmod 700 /data/data/com.termux/files/usr/bin/copy-change
sleep 10
echo " "
echo " "
echo " "
echo " "
echo "$p ******************************* $p"
echo " "
sleep 2
echo "$g copy file apna jagah me copied ho gya hai $g"
echo " "
echo " "
echo "$g copy-change file v apna jagah copy ho gya hai $g"
echo " "
echo " "
echo "$g Copy command ab use kar sakte ho $g"
echo "$g Copy-change command v use kar sakte ho ab $g"
echo " "
echo " "
echo "$p ********************************** $p"
