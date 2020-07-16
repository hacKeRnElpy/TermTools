clear
apt install git
clear
while :
do
echo -e "made by hacKeRnElpy & Andrey-oss"
echo -e ""
edat=$(date +"%y-%m-%d")
echo "date: "$edat
echo -e ""
echo -e "[1]DDoS"
echo -e "[2]Vim"
echo -e "[3]Metasploit"
echo -e "[4]Recon-ng"
echo -e "[5]Nmap"
echo -e "[0]Exit"
echo -e ""
read -p '  [TermTools] >> ' userinput1
clear
if [ "${userinput1:-}" = "1" ]
then
  cd
  git clone https://github.com/Andrey-oss/ddoser.git
  cd TermTools
  clear
fi
if [ "${userinput1:-}" = "2" ]
then
  apt install vim
  clear
fi
if [ "${userinput1:-}" = "3" ]
then
  apt install metasploit
  clear
fi
if [ "${userinput1:-}" = "4" ]
then
  cd
  git clone https://github.com/lanmaster53/recon-ng
  cd TermTools
  clear
fi
if [ "${userinput1:-}" = "5" ]
then
  cd
  git clone https://github.com/nmap/nmap
  cd TermTools
  clear
fi
if [ "${userinput1:-}" = "0" ]
then
  break
fi
done
