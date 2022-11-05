docker-compose up -d
nc -z localhost 22181
nc -z localhost 29092
docker-compose logs kafka | grep -i started
https://kafkatool.com/download.html