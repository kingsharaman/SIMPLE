docker-compose exec app pip3 install -e ./environments/$1
docker-compose exec app mkdir ./zoo/$1
