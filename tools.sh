#!/bin/bash
#version 1.0

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet Tools | lolcat

echo -e  
"_____________________________________________________________"
echo -e  "Tools    : Mr.4B1            $white   " |lolcat
echo -e  "Creadby  : 431.              $white   " |lolcat
echo -e  "github   : https://github.com/Mr-4B1 $white " |lolcat
echo -e  "_____________________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -e $cyan"[#]> Thanks"
sleep 1
echo ""
echo -e $white"[#]> see you gaes :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 17 ];
do
echo ""
echo -e $r  "1.  Nmap${enda}";
echo -e "============================" | lolcat
echo -e $r  "2.  Admin-finder${enda}";
echo -e "============================" | lolcat
echo -e $r  "3.  RED_HAWK${enda}";
echo -e "============================" | lolcat
echo -e $r  "4.  Lazymux${enda}";
echo -e "============================" | lolcat
echo -e $r  "5.  Tools-X${enda}";
echo -e "============================" | lolcat
echo -e $r  "6.  Vbug.zip${enda}";
echo -e "============================" | lolcat
echo -e $r  "7.  Mbf${enda}";
echo -e "============================" | lolcat
echo -e $r  "8.  Malicious${enda}";
echo -e "============================" | lolcat
echo -e $r  "9.  install tool Mr.Rv1.1${enda}";
echo -e "============================" | lolcat
echo -e $r  "10. SPAM VIA TERMUX${enda}";
echo -e "============================" | lolcat
echo -e $r  "11. Hack CCTV${enda}";
echo -e "============================" | lolcat
echo -e $r  "12. Install Diejoubu${enda}";
echo -e "============================" | lolcat
echo -e $r  "13. Torshammer${enda}";
echo -e "============================" | lolcat
echo -e $r  "14. LITEDDOS${enda}";
echo -e "============================" | lolcat
echo -e $r  "15. AutoBot FB${enda}";
echo -e "============================" | lolcat
echo -e $r  "16. Install sqlmap${enda}";
echo -e "============================" | lolcat
echo -e $r  "17. Exit${enda}";
echo ""
echo -e "╭─4B1" |lolcat
read -p "╰─#" pil;

# Nmap

case $pil in
1) pkg install nmap
echo -e  "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;
# admin-finder

2) git clone  https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"
cd /data/data/com.termux/files/home/admin-finder/
python2 /data/data/com.termux/files/home/admin-finder/admin-finder.py
echo

;;

#RED_HAWK

3) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php RED_HAWK.php"
cd /data/data/com.termux/files/home/RED_HAWK/
php /data/data/com.termux/files/home/RED_HAWK/ RED_HAWK.php

;;

#Lazymux

4) git clone https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python lazymux.py"
cd /data/data/com.termux/files/home/Lazymux/
python2 /data/data/com.termux/files/home/Lazymux/ lazymux.py

;;

#Tools-X

5) git clone https://github.com/Rajkumrdusad/Tool-X
echo -e "${y} Installer Tool-X..."
echo -e "${y} cd Tool-X"
echo -e "${y} sh install.aex"
cd /data/data/com.termux/files/home/Tool-X
bash /data/data/com.termux/files/home/Tool-X/sh install.aex

;;

#Vbug

6) git clone https://github.com/Mr-4B1/Vbug.zip
echo -e "${y} Installer Vbug.zip..."
echo -e "${y} cd Vbug.zip"
echo -e "${y} python Vbug.py"
cd /data/data/com.termux/files/home/Vbug.zip/
python2 /data/data/com.termux/files/home/Vbug/Vbug.py

;;

#Mbf

7) git clone https://github.com/hnov7/mbf
echo -e "${y} Installer mbf..."
echo -e "${y} cd mbf"
echo -e "${y} python mbf.py"
cd /data/data/com.termux/files/home/mbf/
python2 /data/data/com.termux/files/home/mbf/ mbf.py

;;

#Malicious

8) git clone https://github.com/Hider5/Malicious
echo -e "${y} Installer Malicious..."
echo -e "${y} cd Malicious"
echo -e "${y} python Malicious.py"
cd /data/data/com.termux/files/home/Malicious/
python2 /data/data/com.termux/files/home/Malicious/ Malicious.py

;;

#Cara install tool Mr.Rv1.1 *

9) git clone https://github.com/Mr-R225/Mr.Rv1.1
echo -e "${y} Installer Mr.Rv1.1..."
echo -e "${y} cd Mr.Rv1.1"
echo -e "${y} sh Mr.Rv1.1.sh"
cd /data/data/com.termux/files/home/Mr.Rv1.1/
bash /data/data/com.termux/files/home/Mr.Rv1.1/sh Mr.Rv1.1.sh

;;

#BOM SPAM VIA TERMUX

10) git clone https://github.com/Amriez/gcospam
echo -e "${y} Installer gcospam..."
echo -e "${y} cd gcospam"
echo -e "${y} sh install.sh"
echo -e "${y} sh gco.sh"
cd /data/data/com.termux/files/home/gcospam
bash /data/data/com.termux/files/home/gcospam/sh gco.sh

;;

#HACK CCTV

11) git clone https://github.com/kancotdiq/ipcs
echo -e "${y} Installer ipcs..."
echo -e "${y} cd ipcs"
echo -e "${y} python scan.py"
cd /data/data/com.termux/files/home/ipcs
python2 /data/data/com.termux/files/ipcs/ scan.py

;;

#InstallDiejoubu

12) git clone https://github.com/alintamvanz/diejoubu
echo -e "${y} Installer diejoubu..."
echo -e "${y} cd diejoubu"
echo -e "${y} php diejoubu.php"
cd /data/data/com.termux/files/home/diejoubu
php /data/data/com.termux/files/diejoubu/ diejoubu.php

;;

#Torshammer

13) git clone https://github.com/dotfighter/torshammer.git
echo -e "${y} Installer torshammer..."
echo -e "${y} cd torshammer"
echo -e "${y} python torshammer.py"
cd /data/data/com.termux/files/home/torshammer
python2 /data/data/com.termux/files/home/torshammer/ torshammer.py

;;

#LiteDDOS

14) git clone https://github.com/4L13199/LITEDDOS
echo -e "${y} Installer LITEDDOS..."
echo -e "${y} cd LITEDDOS"
echo -e "${y} python LITEDDOS.py"
cd /data/data/com.termux/files/home/LITEDDOS
python2 /data/data/com.termux/files/home/LITEDDOS/ LITEDDOS.py

;;

#AutoBot FB

15) git clone https://github.com/Senitopeng/BotFbBangDjon.git
echo -e "${y} Installer BotFbBangDjon..."
echo -e "${y} cd BotFbBangDjon"
echo -e "${y} python BotFbBangDjon.py"
cd /data/data/com.termux/files/home/BotFbBangDjon
python2 /data/data/com.termux/files/home/BotFbBangDjon/ BotFbBangDjon.py

;;

#Instal SQLMAP

16) git clone https://github.com/sqlmapproject/sqlmap
echo -e "${y} Installer sqlmap..."
echo -e "${y} cd sqlmap"
echo -e "${y} python slmap.py"
cd /data/data/com.termux/files/home/sqlmap
python2 /data/data/com.termux/files/home/sqlmap/ sqlmap.py

;;

17)echo "created by : Mr.4B1" | lolcat
exit
;;

*) echo "sorry, pilihan yang anda cari tidak ada"
esac
done
done
