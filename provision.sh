#!/usr/bin/env bash
echo "Installing Apache and setting it up... Executado com sucesso"
yum install -y httpd >/dev/null 2>&1
if [ -d /vagrant/html ]; then
    cp -r /vagrant/html/* /var/www/html/

fi
systemctl start httpd
systemctl enable httpd
