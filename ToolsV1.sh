clear
figlet "ALDI    NOPE !" | lolcat
echo "=========================================================
# NAMA :M ALDI
# FB   :M Aldi Triprasetya
# WA   :082231589330
# github : https://github.com/Mr4LD1
=========================================================" | lolcat

sleep 2
echo "menu pilihan" | lolcat
echo "[1].locator
[2].LITEDDOS
[3].VIRTEX
[4].SETAN
[5].sqlmap
[6].osif
[7].LITESCRIPT
[8].spamcall
[9].spamgmail
[10].Bot Fb
[11].SpamSms
[12].DefaceWeb
[13].MBF
[14].RED_HAWK
[15].A-Rat
[16].IPGeolocation
[17].instabot
[18].EmailHarvester
[19].NmapForAndroid
[20].AdminFinder
[21].YahooCloning
[22].Pp fb
[23].PentesTer
[24].Lazysqlmap
[25].diejoubu
[26].install weeman
[27].WAScan
[28].Black-Hydra
[29].hasher
[30].PhisingGame
[31].cupp (UntukBuatWorlist)
[32].MulungBtc
[33].Brute_Force_Gmail
[34].exit" | lolcat



echo "pilih nomor : " | lolcat
read nomor

if [ $nomor = 1 ] || [ $nomor = 01 ]
then
clear
echo "install Locator.." | lolcat
git clone https://github.com/thelinuxchoice/locator.git
cd locator
bash locator.sh
fi

if [ $nomor = 2 ] || [ $nomor = 02 ]
then
clear
echo "install LITEDDOS.." | lolcat
git clone https://github.com/4L13199/LITEDDOS
cd LITEDDOS
python2 LITEDDOS.py
fi

if [ $nomor = 3 ] || [ $nomor = 03 ]
then
clear
echo "install virtex.." | lolcat
git clone https://github.com/muhammadfathul/VIRTEX
cd VIRTEX
sh virtex.sh
fi

if [ $nomor = 4 ] || [ $nomor = 04 ]
then
clear
echo "install setan.." | lolcat
git clone https://github.com/pashayogi/SETAN
cd SETAN
python2 SETAN.py
fi

if [ $nomor = 5 ] || [ $nomor = 05 ]
then
clear
echo "install sqlmap.." | lolcat
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
python2 sqlmap.py
fi


if [ $nomor = 6 ] || [ $nomor = 06 ]
then
clear
echo "install osif.." | lolcat
apt update
apt upgrade
apt install git
apt install python2
git clone https://github.com/CiKu370/OSIF
cd OSIF
python2 osif.py
fi

if [ $nomor = 7 ] || [ $nomor = 07 ]
then
clear
echo " install LITESCRIPT.. " | lolcat
git clone https://github.com/4L13199/LITESCRIPT
cd LITESCRIPT
python2 LITESCRIPT.py
fi


if [ $nomor = 8 ] || [ $nomor = 08 ]
then
clear
echo " Install SpamCall.. " | lolcat
sleep 1
apt install php -y
git clone https://github.com/ClayHackerTeam/311
cd 311
php SpamCall.php
fi

if [ $nomor = 9 ] || [ $nomor = 09 ]
then
clear
echo " install SpamGmail.." | lolcat
apt install php -y
git clone https://github.com/GebangKiidiw/mail-spammer
cd mail-spammer
php mail.php
fi

if [$nomor = 10 ] || [ $nomor = 10 ]
then
clear
echo " install bot fb..." | lolcat
apt install python2 git
git clone https://github.com/Mr4LD1/BOT
cd BOT
python2 ALDI.py
fi

if [$nomor = 11 ] || [ $nomor = 11 ]
then
clear
echo "install SpamSms..." | lolcat
apt install python2 git
git clone https://github.com/Mr4LD1/SpamSms
cd SpamSms
python2 sms.py
fi

if [$nomor = 12 ] || [ $nomor = 12 ]
then
clear
echo "install DefaceWeb..." | lolcat
apt install git
git clone https://github.com/Mr4LD1/DefaceWeb
cd DefaceWeb
sh Run.sh
fi

if [$nomor = 13 ] || [ $nomor = 13 ]
then
clear
echo "install MBF..." | lolcat
apt install python2 git
git clone https://github.com/Mr4LD1/MBF
cd MBF
python2 MBF.py
fi


if [$nomor = 14 ] || [ $nomor = 14 ]
then
clear
echo "install RED_HAWK..." | lolcat
apt update
apt install git
apt install php
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
chmod +x rhawk.php
php rhawk.php
fi

if [ $nomor = 15 ] || [ $nomor = 15 ]
then
clear
echo "install A-Rat..." | lolcat
git clone https://github.com/Xi4u7/A-Rat.git
cd A-Rat
python2 A-Rat.py
fi

if [ $nomor = 16 ] || [ $nomor = 16 ]
then
clear
echo "install IPGeolocation..." | lolcat
apt install git
apt install python
apt install python2
git clone https://github.com/maldevel/IPGeoLocation.git
cd IPGeoLocation
chmod +x ipgeoLocation.py
pip install -r requirements.txt
python ipgeolocation.py -m
read -p "[Masukan IP/website]>" target
python ipgeolocation.py -t target
fi

if [ $nomor = 17 ] || [ $nomor = 17 ]
then
clear
echo "install instabot.." | lolcat
apt update
apt upgrade
apt install git
apt install python2
git clone https://github.com/verluchie/instabot.py
cd instabot.py
pip2 install -r requirements.txt
python2 example.py
fi

if [ $nomor = 18 ] || [ $nomor = 18 ]
then
clear
echo "install EmailHarvester.." | lolcat
apt update
apt upgrade
apt install git
apt install python2
git clone https://github.com/maldevel/EmailHarvester
cd EmailHarvester
pip2 install -r requirements.txt
python2 EmailHarvester.py
fi

if [ $nomor = 19 ] || [ $nomor = 19 ]
then
clear
echo "install Nmap.." | lolcat
apt update
apt upgrade
apt install git
git clone https://github.com/Xi4u7/NMapForAndroid
cd NMapForAndroid
sh install.sh
fi

if [ $nomor = 20 ] || [ $nomor = 20 ]
then
clear
echo "install AdminFinder.." | lolcat
apt update
apt upgrade
apt install
apt install git
git clone https://github.com/the-c0d3r/admin-finder.git
cd admin-finder
python2 admin-finder.py
fi

if [ $nomor = 21 ] || [ $nomor = 21 ]
then
clear
echo "install YahooCloning.." | lolcat
pkg install python2
pip install requests
pip install mechanize
pkg install git
git clone https://github.com/wahyuandhika/YahooCloning
cd YahooCloning
python2 cloning.py
fi

if [ $nomor = 22 ] || [ $nomor = 22 ]
then
clear
echo "install pp fb.." | lolcat
pkg install php
pkg install curl
pkg install git
git clone https://github.com/kumpulanremaja/pp-fbcd pp-fb
php fb.php
fi

if [ $nomor = 23 ] || [ $nomor = 23 ]
then
clear
echo "install pentester.." | lolcat
apt update && apt upgrade
apt install php git
git clone https://github.com/mrcakil/PentesTer
cd PentesTer
php pentes.php
fi

if [ $nomor = 24 ] || [ $nomor = 24 ]
then
clear
echo "install lazysqlmap.." | lolcat
apt update && apt upgrade
apt install python2
apt install git
git clone https://github.com/verluchie/termux-lazysqlmap.git
cd termux-lazysqlmap
chmod 777 install.sh
./install.sh
lazysqlmap
fi

if [ $nomor = 25 ] || [ $nomor = 25 ]
then
clear
echo "install diejoubu.." | lolcat
apt install git
apt install php
git clone https://github.com/alintamvanz/diejoubu
cd diejoubu
cd v1.2
php diejoubu.php
fi

if [ $nomor = 26 ] || [ $nomor = 26 ]
then
clear
echo " install weeman.." | lolcat
apt install git
apt install php
git clone https://github.com/evait-security/weeman.git
cd weeman
python2 weeman.py
fi

if [ $nomor = 27 ] || [ $nomor = 27 ]
then
clear
echo "install WAScan.." | lolcat
apt update && apt upgrade
apt install python2
apt install git
pip2 install -r requirements.txt
git clone https://github.com/m4II0k/WAScan.git
cd WAScan
pip2 install -r requirements.txt
clear
chmod +x wascan.py
python2 wascan.py
fi

if [ $nomor = 28 ] || [ $nomor = 28 ]
then
clear
echo "install Black-Hydra.." | lolcat
apt update && apt upgrade
apt install git
apt install python
apt install python2
git clone https://github.com/Gameye98/Black-Hydra.git
cd Black-Hydra
python2 blackhydra.py
fi

if [ $nomor = 29 ] || [ $nomor = 29 ]
then
clear
echo "install hasher.." | lolcat
apt update && apt upgrade
apt install git
apt install python
apt install python2
git clone https://github.com/CiKu370/hasher.git
cd hasher
python2 hash.py
fi

if [ $nomor = 30 ] || [ $nomor = 30 ]
then
clear
echo "install PhisingGame.." | lolcat
apt install git
apt install python2
git clone https://github.com/senitopeng/PhisingGame.gitPhisingGame
python2 phising.py
fi

if [ $nomor = 31 ] || [ $nomor = 31 ]
then
clear
echo "install cupp.." | lolcat
apt install git
apt install python2
git clone https://github.com/mebus/cupp.git
cd $HOME/cupp
python2 cupp.py
fi

if [ $nomor = 32 ] || [ $nomor = 32 ]
then
clear
echo "install MulungBtc.." | lolcat
apt install python
apt install git
apt install php
git clone https://github.com/Cvar1984/pemulungBTC.git
cd pemulungBTC
php autoload.php
php mulung.php
fi

if [ $nomor = 33 ] || [ $nomor = 33 ]
then
clear
echo "install Brute_Force_Gmail.." | lolcat
apt update && apt upgrade
apt install git
git clone https://github.com/JamesAndresCM/Brute_force_gmail
cd Brute_force_gmail
ls
fi
