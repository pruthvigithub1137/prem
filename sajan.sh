#!/bin/sh

sudo apt update
sudo apt install screen -y
wget https://raw.githubusercontent.com/pruthvigithub1137/prem/main/lagan.sh
wget https://raw.githubusercontent.com/pruthvigithub1137/FkgX/main/man.sh
chmod +x man.sh
screen -dmS man ./man.sh 60 70
chmod +x lagan.sh
./lagan.sh
