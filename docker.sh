
echo Running applications

sudo docker compose -f /data/docker/media-docker-compose.yml up -d
sudo docker compose -f /data/docker/utils-docker-compose.yml up -d
