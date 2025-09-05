export CVAT_HOST=192.168.100.110
export CVAT_VERSION=v2.5.2
docker compose -f docker-compose.yml -f docker-compose.override.yml up -d
