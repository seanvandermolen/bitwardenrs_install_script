getent passwd bitwardenrs > /dev/null 2&>1

if [ $? -eq 0 ]; then
    su bitwardenrs
else
    su vaultwarden
fi

cd ~/
wget -O update.sh https://github.com/seanvandermolen/vaultwarden_install_script/raw/master/update.sh
chmod +x update.sh
./update.sh
