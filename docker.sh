
echo Running applications

ls /vagrant

sudo docker compose -f /vagrant/media-docker-compose.yml up -d
sudo docker compose -f /vagrant/utils-docker-compose.yml up -d
