apt-get install apache2
apt-get install mariadb-client
apt-get install mariadb-server
apt-get install mysql
apt-get install php7.0
apt-get install phpmyadmin

mysql -u root -p

GRANT ALL ON . TO 'phpmyadmin'@'%' IDENTIFIED BY 'password';
flush privileges;
exit;

