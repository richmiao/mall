cd ./mall-mbg
mvn clean package

cd ../mall-search
mvn clean package docker:build

cd ../mall-admin
mvn clean package docker:build

cd ../mall-portal
mvn clean package docker:build

cd ../document/docker
docker-compose up -d

cd ../..