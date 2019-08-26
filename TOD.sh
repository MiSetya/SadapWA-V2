clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'

echo
echo $i"Lu beneran mau nyadap WA nya??"
read -p " [y/n] "  pil

if [ $pil = 'y' ]
then
echo
echo
echo $i"Beneran mau?!"
read -p " [y/n] " pil
echo
echo $i"Seriusan!?"
read -p " [y/n] " pil
echo
echo $i"GUA TANYAIN SEKALI LAGI! BENERAN!???"
read -p " [y/n] " pil
echo
echo
echo $i"Oke! Kalo emang itu mau lu!"
echo
sleep 2
echo $i"Tunggu bentar.... Sekitaran 2 menit.."
echo
echo
sleep 30
echo $i"SADAP WA LEWAT TERMUX!? MOONTON BERCANDA!?"
echo
sleep 1
echo $i"MANA BISA AJG!"
sleep 2
fi

if [ $pil = 'n' ]
then
echo
clear
echo $bi"Oh. ya udah kalo gajadi.."
echo
sleep 1
echo $bi"Bye bye....."
sleep 2
exit
fi
