
sudo apt-get update
sudo apt-get install -y apache2

sudo rm –r /var/www
sudo ln –s /vagrant/html /var/www
sudo ln –s /vagrant/configApache2 /etc/apache2/sites-available

sudo a2dissite default
sudo a2ensite examen
