docker system df
docker rm $(docker ps -a -q)
docker rmi $(docker images -q)
docker volume rm $(docker volume ls -q)
docker network rm $(docker network ls -q)
docker builder prune
docker system df
