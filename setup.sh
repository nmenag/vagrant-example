#!/usr/bin/env bash

apt-get update
apt-get install -y apache2
rm -rf /var/www
ln -fs /vagrant /var/www

#Install php

apt-get install php5 libapache2-mod-php5 -y
service apache2 restart
