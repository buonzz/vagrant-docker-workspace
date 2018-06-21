curl -sSL https://get.docker.com/ | sh
sudo usermod -aG docker vagrant

# install common clients
apt-get install mysql-client-core-5.6 -y
