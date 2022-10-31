Vaultwarden/BitwardenRS_install_script. 

-----

Install Script for Vaultwarden for Ubuntu 22.04 using https://github.com/dani-garcia/vaultwarden

Please note this is an unofficial install script and support requests for the install should come here not to https://github.com/dani-garcia/vaultwarden

This installs BitWarden_RS on Ubuntu 22.04 with SQLite, configures firewall and enables fail2ban.

## Hardware Requirements 

- 2GB RAM (perhaps overspec'd for running BitWarden_RS but much less compile will crash)

## Prerequisites 

- Ubuntu 22.04 
- Create non root user
- DNS record created on domain (you can get free domains from freenom.com) pointed to your external IP 
- Ports 80, 443 and 22 opened on your firewall and pointed to the deployment machine.

## Installation

Install.sh will install the newest version of vaultwarden.

# Copy, Paste and run to install from root

```bash
cd ~/

wget -o kickstartinstall.sh https://github.com/seanvandermolen/vaultwarden_install_script/raw/master/kickstartinstall.sh

chmod +x install.sh

./kickstartinstall.sh

```

Fill in info as requested as the script runs.

Once complete go to https://yourdomain/admin

## Update
# Copy, Paste and run to update from root

```bash
cd ~/

wget -o kickstartupdate.sh https://github.com/seanvandermolen/vaultwarden_install_script/raw/master/kickstartupdate.sh

chmod +x update.sh

./kickstartupdate.sh

```

Fill in info as requested as the script runs.

