from amazoncorretto:17-alpine

expose 8761
add /target/eureka-server.jar eureka-server.jar
entrypoint ["java", "-jar", "eureka-server.jar"]