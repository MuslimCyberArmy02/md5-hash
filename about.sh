clear
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'

trap ctrl_c INT
ctrl_c() {
clear
echo "Selamat tinggal"
echo "Keluar dari md5-hash ...." | lolcat
sleep 1
echo "Salam MCA02" | lolcat
figlet SeeYou | lolcat
sleep 1
exit
}

figlet MCA02| lolcat

echo -e "\e[1;77m -------------------------------------------------------" | lolcat
echo -e "\e[1;92m #  Tipe Tools : md5 hash                              #" | lolcat
echo -e "\e[1;92m #  Team       : MuslimCyberArmy02                     #" | lolcat
echo -e "\e[1;36m #  Github     : https://github.com/MuslimCyberAarmy02 #" | lolcat
echo -e "\e[1;31m #  Post Date  : 07/04/2020                            #" | lolcat
echo -e "\E[35m ---------------------------------------------------------" | lolcat
sleep 2
echo ""
echo ""

echo "[1] About Admin" | lolcat
echo ""
echo "[2] About Member" | lolcat
echo ""
echo "[3] About This Tools" | lolcat
echo ""
echo "[4] About MCA02" | lolcat
echo ""
echo "[5] sekutu: TazManianDevil" | lolcat
echo ""
echo "[0] Keluar" | lolcat
echo ""
echo -e " ╭─[Pilih [0-4]]" | lolcat
read -p "   ╰─root@mca02:~# " mca;

case $mca in
1) cd source 
bash admin.sh 
;;
2) cd source
bash member.sh 
;;
3) cd source
bash this_tools.sh 
;;
4) cd source
bash mca02.sh 
;;
5) xdg-open https://github.com/TazManianDevil
;;
0) echo "See You"
echo "Keluar dari hash-md5 / MCA02"
figlet MCA02 | lolcat
exit
;;
*) echo "Inputan Anda Tidak Ada Di Dalam system saya" | lolcat
esac
