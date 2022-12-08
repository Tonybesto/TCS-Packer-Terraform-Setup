#!/bin/bash
sudo subscription-manager repos --enable codeready-builder-for-rhel-9-$(arch)-rpms
sudo sudo dnf install https://dl.fedoraproject.org/pub/epel/epel-release-latest-9.noarch.rpm
sudo dnf install http://rpms.remirepo.net/enterprise/remi-release-9.rpm --skip-broken
sudo yum install -y mysql wget vim telnet git python3 net-tools
sudo yum install htop -y 
sudo systemctl start chronyd
sudo systemctl enable chronyd

# selinux config
sudo setsebool -P httpd_can_network_connect=1
sudo setsebool -P httpd_can_network_connect_db=1
sudo setsebool -P httpd_execmem=1
sudo setsebool -P httpd_use_nfs=1


# installing self signed certificate
sudo mkdir /etc/ssl/private

sudo chmod 700 /etc/ssl/private

sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/ssl/private/TCS.key -out /etc/ssl/certs/TCS.crt \
-subj "/C=UK/ST=London/L=London/O=darey.io/OU=devops/CN=$(curl -s http://169.254.169.254/latest/meta-data/local-hostname)"

sudo openssl dhparam -out /etc/ssl/certs/dhparam.pem 2048

