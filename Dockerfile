FROM openjdk:11

COPY target/springboot-mongodb-crud-0.0.1-SNAPSHOT.jar  /usr/app/

WORKDIR /usr/app/

ENTRYPOINT ["java", "-jar", "springboot-mongodb-crud-0.0.1-SNAPSHOT.jar"]