# If logged in as root add a user using these commands prior to install: 
$ adduser vaultwarden
$ usermod -a -G sudo vaultwarden
# Switch to vaultwarden user (script won't run as root) 
$ su vaultwarden
# Change Directory to vaultwarden home 
$ cd ~/
# Download the install script from github 
$ wget -o install.sh https://github.com/seanvandermolen/vaultwarden_install_script/raw/master/install.sh
# Set Script as executable 
$ chmod +x install.sh
# Run script 
$ ./install.sh
