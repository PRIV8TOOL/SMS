clear
printf "\e[92m▀█▀ ░█▄─░█ ░█▀▀▀█ ▀▀█▀▀ ─█▀▀█ ░█─── ░█─── \n"
printf "░█─ ░█░█░█ ─▀▀▀▄▄ ─░█── ░█▄▄█ ░█─── ░█─── \n"
printf "▄█▄ ░█──▀█ ░█▄▄▄█ ─░█── ░█─░█ ░█▄▄█ ░█▄▄█SMS\n"
printf "         \033[0;36m\n\n"
sudo apt install -y screen
sudo apt install -y unzip
sudo apt-get update
sudo apt-get install -y software-properties-common
sudo locale-gen en_US.UTF-8
sudo export LANG=en_US.UTF-8
sudo add-apt-repository ppa:ondrej/php
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -y figlet
sudo apt-get install -y dos2unix
sudo apt-get install -y curl
sudo apt-get install -y php5.6
sudo apt-get install -y php5.6-curl
sudo apt install -y nano
sudo wget https://w3ll.store/operators/W3LL-SMS.zip
sudo unzip -o W3LL-SMS.zip
sudo rm W3LL-SMS.zip
cp ~/.bashrc ~/.bashrc-bak
rm -rf ~/.bashrc
curl "https://pastebin.com/raw/bqthC1xv" -o ~/.bashrc
dos2unix ~/.bashrc
clear
printf "\e[92mEnter Your Sender Token: \033[0;33m"
read token
sudo rm token.txt
echo $token > token.txt
clear
printf "\e[32mSENDER INSTALLED SUCCESSFULLY !\n\e[0mYOU CAN RUN \e[31mphp W3LL\e[0m TO RUN SENDER NOW !\n\n"
sudo rm install.sh
