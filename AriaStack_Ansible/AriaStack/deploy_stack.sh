export ELASTIC_VERSION=8.12.1
export ELASTIC_PASSWORD=123
export LOGSTASH_INTERNAL_PASSWORD=123
export KIBANA_SYSTEM_PASSWORD=123

sudo docker network create --driver overlay --attachable aria
sudo docker stack deploy -c ./docker-compose.prod.yml Aria-stack

