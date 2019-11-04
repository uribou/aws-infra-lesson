#!/bin/bash
sudo yum -y update
sudo amazon-linux-extras install php7.3
sudo yum -y install mysql
cd ~
wget https://ja.wordpress.org/latest-ja.tar.gz
tar xzvf latest-ja.tar.gz
cd wordpress
sudo cp -r * /var/www/html/
sudo chown apache:apache /var/www/html -R
sudo yum -y install httpd
sudo service httpd start
sudo chkconfig httpd on
