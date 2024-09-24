if [[ -z "${ENV}" ]]; then
  cd ./ELK && sudo docker compose up -d && cd .. && sudo docker compose up -d
else
  cd ./ELK && sudo docker compose up -d && cd .. && sudo docker compose up -d
fi
