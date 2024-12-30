# php server using termux
# files compiled by the author
# follow on github
# https://github.com/christiangarcia0311

# install required package
#
apt update
apt upgrade
apt update
apt install php php-apache mariadb apache2

# store config files

cp httpd.conf /data/data/com.termux/files/usr/etc/apache2/httpd.conf
cp httpd-vhosts.conf /data/data/com.termux/files/usr/etc/apache2/extra/httpd-vhosts.conf
cp config.inc.php /data/data/com.termux/files/home/storage/shared/htdocs/phpmyadmin/config.inc.php 

# htdocs folder storing php files 

mkdir -p /data/data/com.termux/files/home/storage/shared/htdocs
cp index.php /data/data/com.termux/files/home/storage/shared/htdocs/index.php

