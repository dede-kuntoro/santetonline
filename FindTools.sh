#!/bin/bash
#root->#

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

echo -e  $red Santet $cyan Online $blue Tools
echo -e  $white"[]xxxxxxxxxxx[}ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ7" | lolcat
echo -e  $white "Tools    : Santet Online $white         " |lolcat
echo -e  $white "Mods by  : Dede Kuntoro  $white   " |lolcat
echo -e  $white "Instagram  : dedekuntoro $white " |lolcat
echo -e  $white "Site     : termux.dedekuntoro.com $white  " |lolcat
echo -e  $white"[]xxxxxxxxxxx[}ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ7" | lolcat

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -e $cyan"[#]> Thanks All Member D3C"
sleep 1
echo ""
echo -e $white"[#]> see you gays :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 20 ];
do
echo ""
echo -e "1.  Nmap${enda}";
echo -e "2.  Admin-finder${endc}";
echo -e "3.  Metasploit${endc}";
echo -e "4.  RED_HAWK${endc}";
echo -e "5   Lazymux${endc}";
echo -e "6.  Tools-X${endc}"; 
echo -e "7.  Inurlbr${endc}";
echo -e "8.  sqliv${endc}";
echo -e "9.  D-tect${endc}";
echo -e "10. recon${endc}";
echo -e "11. ubuntu${endc}";
echo -e "12. oh my zsh${endc}";
echo -e "13. ko-dork${endc}";
echo -e "14. fsociety${endc}";
echo -e "15. websploit${endc}";
echo -e "16. A-Rat${endec}";
echo -e "17. Nethunter-In-Termux${endc}";
echo -e "18. hash-generator${endc}";
echo -e "19. GreenReaper${endc}";
echo -e "20. HackBox${endc}";
echo -e "21. D3C${endc}";
echo -e "22. DarkFly-Tool${endc}";
echo -e "23. bot${endc}";
echo -e "24. Exit${endc}";
echo ""
echo -e "╭─Pilih Nomor>#" |lolcat
read -p "╰─#" pil;

# Santet Nmap

case $pil in
1) echo -e  "${y} {1} Masukkan Web${endc}:"
echo "Mods Dede Kuntoro >#" |lolcat
read web
nmap $web
echo

;;

# Santet admin-finder

2) git clone  https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"
cd /data/data/com.termux/files/home/admin-finder/
python2 /data/data/com.termux/files/home/admin-finder/admin-finder.py
echo

;;

# Santet metasploit

3) git clone https://github.com/Junior60/Metasploit
echo -e "${y} Installer Metasploit..."
echo -e "${y} cd metasploit"
echo -e "${y} ./metasploit.sh"
cd /data/data/com.termux/files/home/metasploit/
bash /data/data/com.termux/files/metasploit/metasploit.sh

;;

# Santet RED_HAWK

4) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php RED_HAWK.php"
cd /data/data/com.termux/files/RED_HAWK/
php /data/data/com.termux/files/RED_HAWK/RED_HAWK.php

;;

# Santet Lazymux

5) git clone https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python lazymux.py"
cd /data/data/com.termux/files/Lazymux/
python /data/data/com.termux/files/Lazymux/python2 lazymux.py

;;

# Santet Tools-X

6) git clone https://github.com/Rajkumrdusad/Tool-X
echo -e "${y} Installer Tool-X..."
echo -e "${y} cd Tool-X"
echo -e "${y} sh install.aex"
cd /data/data/com.termux/files/Tool-X
bash /data/data/com.termux/files/Tool-X/sh install.aex

;;

# Santet Inurlbr

7) git clone https://github.com/googleinurl/SCANNER-INURLBR
echo -e "${y} Installer INURLBR..."
echo -e "${y} cd inurlbr"
echo -e "${y} php inurlbr.php"
cd /data/data/com.termux/files/inurlbr/
php /data/data/com.termux/files/inurlbr/php inurlbr.php

;;

# Santet sqliv

8) git clone https://github.com/the-robot/sqliv
echo -e "${y} Installer sqliv..."
echo -e "${y} cd sqliv"
echo -e "${y} sudo python2 setup.py -i"
cd /data/data/com.termux/files/sqliv/
python /data/data/com.termux/files/sqliv/sudo python2 setup.py -i

;;

# Santet D-tect

9) git clone https://github.com/shawarkhanethicalhacker/D-TECT
echo -e "${y} Installer D-tect..."
echo -e "${y} cd D-TECT"
echo -e "${y} python d-tect.py"
cd /data/data/com.termux/files/d-tect/
python /data/data/com.termux/files/d-tect/python d-tect.py

;;

# Santet recon

10) git clone https://github.com/s0md3v/ReconDog
echo -e "${y} Installer recon..."
echo -e "${y} cd ReconDog"
echo -e "${y} python dog.py"
cd /data/data/com.termux/files/ReconDog/
python /data/data/com.termux/files/ReconDog/python2 dog.py

;;

# Santet ubuntu

11) git clone https://github.com/Neo-Oli/termux-ubuntu
echo -e "${y} Installer ubuntu..."
echo -e "${y} cd termux-ubuntu"
echo -e "${y} sh ubuntu.sh"
cd /data/data/com.termux/files/termux-ubuntu/
bash /data/data/com.termux/files/termuc-ubuntu/sh ubuntu.sh

;;

#oh-my-zsh

12) git clone https://github.com/robbyrussell/oh-my-zsh
echo -e "${y} Installer oh-my-zsh..."
echo -e "${y} cd termux-ohmyzsh"
echo -e "${y} sh install.sh"
cd /data/data/com.termux/files/termux-ohmyzsh/
bash /data/data/com.termux/files/termux-ohmyzsh/sh install.sh

;;

# Santet ko-dork

13) git clone https://github.com/CiKu370/ko-dork
echo -e "${y} Installer ko-dork..."
echo -e "${y} cd ko-dork"
echo -e "${y} python2 dork.py"
cd /data/data/com.termux/files/ko-dork/
python /data/data/com.termux/files/ko-dork/python2 dork.py

;;

# Santet fsociety

14) git clone https://github.com/Manisso/fsociety
echo -e "${y} Installer fsociety..."
echo -e "${y} cd fsociety"
echo -e "${y} python2 fsociety.py"
cd /data/data/com.termux/files/fsociety/
python /data/data/com.termux/files/fsociety/python2 fsociety.py

;;

# Santet websploit

15) apt update && apt uphrade
pkg install git
git clone git clone https://github.com/The404Hacking/websploi
echo -e "${y} Installer websploit..."
echo -e "${y} cd websploit"
echo -e "${y} python websploit.py"
cd /data/data/com.termux/files/websploit/
python /data/data/com.termux/files/websploit/python websploit.py

;;

# Santet A-Rat

16) apt update && apt upgrade
pkg install git
git clone git clone https://github.com/Xi4u7/A-Rat
echo -e "${y} Installer A-Rat..."
echo -e "${y} cd A-Rat"
echo -e "${y} python A-Rat.py"
cd /data/data/com.termux/files/A-Rat/
python /data/data/com.termux/files/A-Rat/python a-rat.py

;;

# Santet nethunter

17) git clone https://github.com/Hax4us/Nethunter-In-Termux
echo -e "${y} Installer Nethunter-In-Termux..."
echo -e "${y} cd Nethunter-In-termux"
echo -e "${y} ./kalinethunter"
cd /data/data/com.termux/files/Nethunter-In-Termux/
bash /data/data/com.termux/files/Nethunter-In-Termux/./kalinethunter

;;

# Santet hashgenerator

18) git clone https://github.com/ciku370/hash-generator
echo -e "${y} Installer hash-generator..."
echo -e "${y} cd hash-generator"
echo -e "${y} python hasgen.py"
cd /data/data/com.termux/files/hash-generator/
python /data/data/com.termux/files/hash-generator/python hasgen.py

;;

#Santet GreenReaper

19) git clone https://github.com/Amriez/GreenReaper
echo -e "${y} Installer GreenReaper..."
echo -e "${y} cd GreenReaper"
echo -e "${y} python2 greenreaper.py"
cd /data/data/com.termux/files/GreenReaper/
python /data/data/com.termux/files/GreenReaper/python2 greenreaper.py

;;

# Santet HackBox

20) git clone https://github.com/samhaxr/hackbox
echo -e "${y} Installer HackBox..."
echo -e "${y} cd hackbox"
echo -e "${y} python greenreaper.py"
cd /data/data/com.termux/files/GreenReaper/
python /data/data/com.termux/files/hackbox/python hackbox.py

;;

# Santet D3C

21) git clone https://github.com/G05TM4N/D3C
echo -e "${y} Installer D3C..."
echo -e "${y} cd D3C"
echo -e "${y} bash d3c.sh"
cd /data/data/com.termux/files/GreenReaper/
python /data/data/com.termux/files/D3C/sh d3c.sh 

;;

# Santet DarkFly Tools 

22) git clone https://github.com/G05TM4N/DarkFly-Tool
echo -e "${y} Installer D3C..."
echo -e "${y} cd DarkFly-Tool"
echo -e "${y} python2 install.py"
echo -e "${y} cd"
echo -e "${y} DarkFly"
cd /data/data/com.termux/files/GreenReaper/
python /data/data/com.termux/files/GreenReaper/DarkFly 

;;

# Exit 

24) memilih untuk move on

;;

*) echo "sorry, pilihan yang anda cari tidak ada"
esac
done
done
