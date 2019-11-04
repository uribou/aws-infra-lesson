#!/bin/bash
sudo yum -y remove mariadb-libs
sudo rm -rf /var/lib/mysql/
sudo yum -y install http://dev.mysql.com/get/mysql57-community-release-el7-11.noarch.rpm
sudo yum -y install mysql-community-server
sudo service mysqld start
sudo chkconfig mysqld on
