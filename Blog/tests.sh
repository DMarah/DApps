docker-compose down
docker-compose up --build -d
./test/seed.sh
docker-compose exec test npm test
docker-compose run contracts npm test