#!usr/bin/bash
#coded by noiz ID
#jangan di recode om pipis juga belum lurus
#masa programmer copy paste

blue='\033[34;1m'

gre='\033[32;1m'

pur='\033[35;1m'

cy='\033[36;1m'

red='\033[31;1m'                                                              kun='\033[33;1m'

wht='\033[37;1m'

clear

echo " install bahan dulu sob... "

sleep 1

pkg install pv

sleep 1

clear

echo " install bahan done "

sleep 1

clear

echo $blue " ╒════════════════════════════════════════════╕" | pv -qL 500

echo $red  " ▒ " $gre "Author   :"$kun "Noiz ID           "   "" "" "" "" "" "" "" "" ""  $red " ▒ " | pv -qL 500

echo $wht  " ▒ " $gre "Thanks to-"$kun "🎖️PARANOID CYBER🎖️""" "" "" "" "" "" "" "" "" "" "" "" "" """"$wht "▒" | pv -qL 500

echo $red  " ▒ " $gre "         -"$kun "【ᏒᎶ4】ʙʟᴀᴄᴋ  ◤coᴅᴇʀ◢ ツ""""""""" "" "" "" """" $red "▒ " | pv -qL 500

echo $wht  " ▒ " $gre "         -"$kun "Black Coder Crush " "" """""""" "" "" "" "" "" "" "" """""" $wht "▒" | pv -qL 500

echo $red  " ▒ " $gre "Github   :"$kun "github.com/OfficialDarkAngle"   $red" ▒" | pv -qL 500

echo $wht  " ▒   » Mastah Is Ilusion « "" "" "" "" "" "   "" "" "" "" "" "" ""  "" "" ""  "   ▒ " | pv -qL 500

echo $blue " ╘════════════════════════════════════════════╛" | pv -qL 500

echo " " " " " " " " " " $blue "║" $wht "Versi" $kun "0.1" $blue "║"

echo "" $blue "║" $wht "1.»" $gre " Encrypt md5" | pv -qL 500

echo "" $blue "║" $wht "2.»" $gre " Encrypt Base64" | pv -qL 500

echo "" $blue "║" $wht "3.»" $gre " Encrypt SHA512" | pv -qL 500

echo "" $blue "║" $wht "4.»" $gre " Exit Program" | pv -qL 500

echo "" $blue "║" $wht "5.»" $cy ""  "Hubungi Author" | pv -qL 500

echo "" $blue "║" $wht "6.~»" $wht "Pengertian Encrypt" | pv -qL 500

echo

read -p   "Pilih nomor:~» " pil;

if [ $pil = 1 ]

then

sleep 1

echo -n $gre "masukan kata: "

read text

md5=`echo -n $text | md5sum | tr -d " -"`

echo $wht "Hasil Encrypt: $md5"

fi

if [ $pil = 2 ]

then

sleep 1

echo -n $gre "masukan kata: "

read text

base64=`echo -n $text | base64`

echo $wht "Hasil Encrypt: $base64"

fi

if [ $pil = 3 ]

then

sleep 1

echo -n $gre "masukan kata: "

read text

etxt=`echo -n $text | sha512sum | tr -d " -"`

echo $wht "Hasil Encrypt: $etxt"

fi

if [ $pil = 4 ]

then

sleep 2

echo $cy "TERiMA KASIH TELAH DATANG DAN PERGI EA BUCIN :V "

sleep 4

clear

exit

fi

if [ $pil = 5 ]

then

sleep 2

termux-open-url http://wa.me/+6282125068665

sleep 1

clear

fi

if [ $pil = 6 ]

then

sleep 1

termux-open-url https://www.temukanpengertian.com/2013/06/pengertian-encription.html

sleep 1

clear

fi
