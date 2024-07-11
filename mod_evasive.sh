#!/bin/bash

echo ""

cd /etc/apache2/conf.d/
mv /etc/apache2/conf.d/300-mod_evasive.conf /etc/apache2/conf.d/300-mod_evasive.conf-orig
wget https://raw.githubusercontent.com/fagner-fmlo/arquivos/master/300-mod_evasive.conf
systemctl restart httpd


