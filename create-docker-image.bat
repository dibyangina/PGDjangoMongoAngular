echo Starting to create Docker Images
:: Create DB PostgreSQL Docker Image
echo Creating DB PostgreSQL Docker Image
docker build -f DockerfileDBPostgres -t sibu-db-postgres:1.0.0 .
:: Create DB MongoDB Docker Image
echo Creating DB MongoDB Docker Image
docker build -f DockerfileDBMongo -t sibu-db-mongo:1.0.0 .
:: Create API Django Rest Framework Docker Image
echo Creating API Django Rest Framework Docker Image
docker build -f DockerfileAPIDRF -t sibu-api-drf:1.0.0 .
:: Create UI Angular Docker Image
echo Creating UI Angular Docker Image
docker build -f DockerfileUIAngular -t sibu-ui-angular:1.0.0 .
pause