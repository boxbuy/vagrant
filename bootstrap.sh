#!/usr/bin/env bash

apt-get update
apt-get install -y vim
apt-get install -y curl
apt-get install -y php5-curl
apt-get install -y php5-intl
apt-get install -y default-jre
#composer
curl -s https://getcomposer.org/installer | php
mv composer.phar /usr/local/bin/composer
