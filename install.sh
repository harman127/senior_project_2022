sudo apt-get install mysql-server –y 

sudo apt install software-properties-common apt-transport-https –y 

sudo add-apt-repository ppa:ondrej/php -y 

Sudo apt update && apt upgrade –y 

sudo apt install php8.0 php8.0-common libapache2-mod-php8.0 php8.0-cli php8.0-mysql –y 

mv senior_project_2022/* /var/www/html/

cd /var/www/html 

rm -r senior_project_2022/ index.html 

mysql < mysql_setup.sql 
