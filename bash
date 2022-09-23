pwd
ls -la
cd target
ls -la
cd ../

docker build -t webapp:1.0.0 .
docker images
docker tag webapp:1.0.0 testdo1.azurecr.io/testdo1/webapp:1.0.0
docker images
docker login testdo1.azurecr.io -u testdo1 -p DJgij2F0pYofLNjOvwosBcgg+DTLA613
docker push testdo1.azurecr.io/testdo1/webapp:1.0.0
