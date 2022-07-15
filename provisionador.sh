#!/usr/bin/env bash

echo "*** Instalando Apache e executando up ***"
yum install -y httpd >/dev/null 2>&1
cp -r /vagrant/html/* /var/www/html/
service httpd start
