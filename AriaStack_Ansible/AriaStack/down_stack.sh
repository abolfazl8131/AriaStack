if [[ -z "${ENV}" ]]; then
  cd ./ELK && sudo docker compose down && cd .. && sudo docker compose down
else
  cd ./ELK && sudo docker compose down && cd .. && sudo docker compose down
fi

