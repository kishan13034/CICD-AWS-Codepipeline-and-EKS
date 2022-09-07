FROM openjdk:17
WORKDIR /usr/src/myapp
ADD target/demo.jar .
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "demo.jar"]