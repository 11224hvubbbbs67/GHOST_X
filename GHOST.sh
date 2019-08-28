ehoo "hi"
git clone https://github.com/Phenala/DOSScript
ls
clear
cd
clear
ls DOSScript
clear
cd DOSScript
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
sleep 1
echo -e $e""
echo -e $red"1:ddos
2:web scan
3:metasploit(may take long time)...
"
read -p "======> " select

if [ $select -eq 1 ]; then
clear
figlet DDOS-ATTAC
#apt-get install python
python 'DOS Attack.py'
cd ..
fi
if [ $select -eq 2 ]; then
clear
git clone https://github.com/Tuhinshubhra/RED_HAWK
clear
ls
clear
cd
clear
ls RED_HAWK
clear
cd RED_HAWK
clear
chmod +x *
clear
#apt-get install php
pkg install php
y
clear
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
