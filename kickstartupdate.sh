getent passwd bitwardenrs > /dev/null 2&>1

if [ $? -eq 0 ]; then
    su bitwardenrs
else
    su vaultwarden
fi

cd ~/
sudo wget -O update.sh https://github.com/seanvandermolen/vaultwarden_install_script/raw/master/update.sh
sudo chmod +x update.sh
sudo ./update.sh
