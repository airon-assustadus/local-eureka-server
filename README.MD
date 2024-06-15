Using this server:

to build the package and the image please run:
```shell
echo "Building the package"
mvn clean package
echo "Building the image"
docker build -f Dockerfile -t local-eureka-server
echo "Running the container"
docker run -p 8761 -d local-eureka-server
```

