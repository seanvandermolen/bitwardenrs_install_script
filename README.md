Vaultwarden/BitwardenRS_install_script. 

Please note due to no longer using vaultwarden I have archived this, if anyone wants to take over let me know :)
-----

Install Script for Vaultwarden for Ubuntu 22.04 using https://github.com/dani-garcia/vaultwarden

Please note this is an unofficial install script and support requests for the install should come here not to https://github.com/dani-garcia/vaultwarden

This installs BitWarden_RS on Ubuntu 22.04 with SQLite, configures firewall and enables fail2ban.

You can use Hetzner to test this with a $20 credit using this referal code https://hetzner.cloud/?ref=p6iUr7jEXmoB

## Hardware Requirements 

- 2GB RAM (perhaps overspec'd for running BitWarden_RS but much less compile will crash)

## Prerequisites 

- Ubuntu 22.04 
- Create non root user
- DNS record created on domain (you can get free domains from freenom.com) pointed to your external IP 
- Ports 80, 443 and 22 opened on your firewall and pointed to the deployment machine.

## Installation

Install.sh will install the newest version of vaultwarden.


```bash
# Copy, Paste and run to install

wget https://github.com/seanvandermolen/vaultwarden_install_script/raw/master/kickstartinstall.sh
chmod +x install.sh
./install.sh

```

Fill in info as requested as the script runs.

Once complete go to https://yourdomain/admin

## Update

```bash
# Copy, Paste and run to update

wget https://github.com/seanvandermolen/vaultwarden_install_script/raw/master/kickstartupdate.sh
chmod +x update.sh

```

Fill in info as requested as the script runs.

