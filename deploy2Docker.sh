cd ./mall-mbg
mvn clean package
mvn install

cd ../mall-search
mvn install
mvn clean package docker:build

cd ../mall-admin
mvn install
mvn clean package docker:build

cd ../mall-portal
mvn install
mvn clean package docker:build

cd ../document/docker
docker-compose up -d

cd ../..