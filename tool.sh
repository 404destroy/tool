#usr/bin/bash
#ini hanya kumpulan script bukan recoder anjay:)
#noob bisa apa



clear
printf "\e[1;92m                ●▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬● \e[0m\n"
printf "\e[1;92m              .::.\e[0m\e[1;77m D45H-EXPLOITER-7EAM \e[1;92m.::.\e[0m\n"
printf " ╔═══════════════════════════════════════════════════╗ \e[0m\n"
printf "\e[1;77m ║\e[1;92m 4uthor   : \e[1;77m _/|TUAN-DESTROY                \e[0m\e[1;77m\e[0m\n"
printf "\e[1;77m ║\e[1;92m 7eam     : \e[1;77m D45H-EXPLOITER-7EAM                     \e[0m\e[1;77m\e[0m\n"
printf "\e[1;77m ║\e[1;92m 7eam     : \e[1;77m GARUDA-CYBER-INDO \e[0m\e[1;77m
\e[0m\n"
printf " ╚═══════════════════════════════════════════════════╝ \e[  \n"
printf "\e[1;92m[\e[0m\e[1;77m 1 \e[0m\e[1;92m]\e[1;93m Install Paket \e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m 2 \e[0m\e[1;92m]\e[1;93m krim Email Anonymouse\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m 3 \e[0m\e[1;92m]\e[1;93m Phising Sosial Media \e[0m \n"
printf "\e[1;92m[\e[0m\e[1;77m 4 \e[0m\e[1;92m]\e[1;93m Hack Cam  \e[0m  \n"
printf "\e[1;92m[\e[0m\e[1;77m 5 \e[0m\e[1;92m]\e[1;93m Dark-fb \e[0m \n"
printf "\e[1;92m[\e[0m\e[1;77m 6 \e[0m\e[1;92m]\e[1;93m Deface Massal \e[0m  \n"
printf "\e[1;92m[\e[0m\e[1;77m 7 \e[0m\e[1;92m]\e[1;93m OSIF  \e[0m  \n"
printf "\e[1;92m[\e[0m\e[1;77m 8 \e[0m\e[1;92m]\e[1;93m Install Metasploit Termux ( no root)  \e[0m  \n"
printf "\e[1;92m[\e[0m\e[1;77m 9 \e[0m\e[1;92m]\e[1;93m Ubah Tampilan Termux sperti Ubuntu \e[0m  \n"
printf "\e[1;92m[\e[0m\e[1;77m 10\e[0m\e[1;92m]\e[1;93m Install Sqlmap  \e[0m  \n"
printf "\e[1;92m[\e[0m\e[1;77m 11\e[0m\e[1;92m]\e[1;93m Install Webdav  \e[0m  \n"
printf "\n"
echo "Install Paket dngan pilih no 1 biar gk trjadi eror" | lolcat -a -d 50
printf "\n"
read -p $'\e[1;92m[*] Pilih nomor : \e[0m' pilih


if [ $pilih = 1 ]
then
figlet wait |lolcat 
apt update && apt upgrade 
pkg install python python2 -y
pip2 install requests mechanize -y
pkg install git -y
pkg install wget -y
pkg install curl -y
pkg install php -y
pkg install openshh -y
pip install --upgrade pip
pip install requests
pip install mechanize
clear
bash 404
fi

if [ $pilih = 2 ]
then
git clone https://github.com/thelinuxchoice/anonymouse
clear
cd anonymouse
python2 anonymouse.py
fi

if [ $pilih = 3 ]
then
git clone https://github.com/thelinuxchoice/shellphish
cd shellphish
clear
bash shellphish.sh
fi


if [ $pilih = 4 ]
then
git clone https://github.com/thelinuxchoice/saycheese
cd saycheese
clear
bash saycheese.sh
fi


if [ $pilih = 5 ]
then
git clone https://github.com/dirgantara1/dir
cd dir
pip2 install requests
pip2 install mechanize
clear
python2 dark.py
fi


if [ $pilih = 6 ]
then
git clone https://github.com/dirgantara1/autodeface
clear
cd autodeface
figlet deface |lolcat
echo " pindahkan sc deface mu ke file autodeface"
echo " jika sudah langsung exsekusi"
echo " tekan enter untuk melanjutkan "
read $'enter'
python2 Auto.py
fi


if [ $pilih = 7 ]
then
git clone https://github.com/CiKu370/OSIF.git
cd OSIF
pip2 install -r requirements.txt
python2 osif.py
fi


if [ $pilih = 8 ]
then
pkg install ruby
gem install lolcat
pkg install unstable-repo
pkg install metasploit
msfconsole
fi


if [ $pilih = 9 ]
then
pkg install curl -y
termux-setup-storage
sh -c "$(curl -fsSL https://github.com/Cabbagec/termux-ohmyzsh/raw/master/install.sh)"
fi


if [ $pilih = 10 ]
then
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
python2 sqlmap.py -h
fi


if [ $pilih = 11 ]
then
git clone https://github.com/404rgr/webdav77
cd webdav77
bash webdav77.sh
fi


if [ $pilih = ] 
then
clear
reset
printf "\n\e[1;43m[!] Pilihan salah!!!\e[0m\n\n"
bash 404
fi