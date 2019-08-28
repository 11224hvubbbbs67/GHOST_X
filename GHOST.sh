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
echo "https://www.facebook.com/mbvh8"
echo "《》《》《》《》《》《》《》《》"
echo -e $e""
echo -e $red"1》DDOS
2》web scan
3》metasploit(may take long time)...
4》OSIF
5》bomber
"

read -p "======> " select

if [ $select -eq 1 ]; then
git clone https://github.com/Phenala/DOSScript
ls
clear
cd
clear
ls DOSScript
clear
cd DOSScript
chmod +x *
python 'DOS Attack.py'
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
