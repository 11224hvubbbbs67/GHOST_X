pkg install git
pkg install python
pkg install php
pkg install python2
clear
echo " _____   _   _   _____   _____   _____  "
echo "/  ___| | | | | /  _  \ /  ___/ |_   _| "
echo "| |     | |_| | | | | | | |___    | |   "
echo "| |  _  |  _  | | | | | \___  \   | |   "
echo "| |_| | | | | | | |_| |  ___| |   | |   "
echo "\_____/ |_| |_| \_____/ /_____/   |_|   "
echo "coded by obaida :)"
echo "《》《》《》《》《》《》《》《》"
echo -e $e""
echo -e $red"1》DDOS
2》web scan
3》metasploit(may take long time)...
4》OSIF
5》bomber
6》guardn
7》IRSSI
"

read -p "======> " select

if [ $select -eq 1 ]; then
git clone https://github.com/11224hvubbbbs67/the-lion
clear
ls the-lion
clear
cd the-lion
clear
chmod +x *
clear
python2 Lion-ddos.py
cd ..
fi
if [ $select -eq 2 ]; then
clear
git clone https://github.com/Tuhinshubhra/RED_HAWK
clear
ls RED_HAWK
clear
cd RED_HAWK
chmod +x *
php rhawk.php
cd ..
fi
if [ $select -eq 3 ]; then
clear
apt-get update
clear
apt-get upgrade
y
clear
pkg install root-repo
clear
pkg install unstable-repo
clear
pkg install metasploit
clear
msfconsole
cd ..
fi
if [ $select -eq 4 ]; then
clear
git clone https://github.com/CiKu370/OSIF
ls OSIF
clear
cd OSIF
clear
pip2 install -r requirements.txt
clear
python2 osif.py
cd ..
fi
if [ $select -eq 5 ]; then
clear
git clone https://github.com/TheSpeedX/TBomb
clear
ls TBomb
clear
cd TBomb
clear
chmod +x *
bash TBomb.sh
cd ..
fi
if [ $select -eq 6 ]; then
clear
git clone https://github.com/Noxturnix/guardn
clear
ls guardn
clear
cd guardn
clear
chmod +x *
clear
python guardn.py
cd ..
fi
if [ $select -eq 7 ]; then
clear
echo "IRSSI is a global chat and these are some commands to start chatting"
echo "1》 /connect irc.freenode.net"
echo "2》 /nick (set your nickname in chat)"
echo "3》 /join #freenode"

echo "                           wait 7 sec. "
sleep 7
pkg install irssi
irssi                                                                                                                                        cd ..
cd ..
fi
