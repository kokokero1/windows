sudo su &
sudo apt update
apt-get install ruby
wget https://github.com/busyloop/lolcat/archive/master.zip
unzip master.zip
cd lolcat-master/bin/
gem install lolcat
echo " Hi Kero How Are You "  | /usr/games/lolcat -f
