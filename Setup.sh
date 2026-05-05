clear
g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
w="\033[0m"
sleep 1
echo Dang cai dat cac goi phan mem, vui long cho trong giay lat...
echo By GOC NHIN MU DEN
sleep 2
cd
apt-get update
apt-get upgrade
sleep 1
echo -e $b">"$w" cài đặt "$g"git"$w
sleep 1
apt-get install git
sleep 1
echo -e $b">"$w" cài đặt "$g"python2"$w
sleep 1
apt-get install python
apt-get install python2
sleep 1
echo -e $b">"$w" cài đặt "$g"requests"$w
sleep 1
pkg install pip
pip2 install requests
sleep 1
echo -e $b">"$w" cài đặt "$g"bs4"$w
sleep 1
pip2 install bs4
chmod +x FreeProxy.sh
cd NTTT-PROXY
sleep 1
echo Đã cài đặt thành công!
sleep 1 
echo ███╗   ██╗████████╗  ████████╗ ████████╗ 
echo ████╗  ██║╚══██╔══╝  ╚══██╔══╝ ╚══██╔══╝ 
echo ██╔██╗ ██║   ██║        ██║       ██║     
echo ██║╚██╗██║   ██║        ██║       ██║  
echo ██║ ╚████║   ██║        ██║       ██║     
echo ╚═╝  ╚═══╝   ╚═╝        ╚═╝       ╚═╝   
echo Dev : GOC NHIN MU DEN
echo Cap Nhat : 05 05 2026
echo Chay command: bash FreeProxy.sh

