curl -sSL https://get.docker.com/ | sh
sudo usermod -aG docker vagrant

sudo curl -L https://github.com/docker/compose/releases/download/1.21.2/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

# install common clients
apt-get install mysql-client-core-5.6 -y
