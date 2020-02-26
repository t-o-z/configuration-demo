FROM openjdk:8

COPY ./target /usr/src/myapp
WORKDIR /usr/src/myapp
ENTRYPOINT java -jar configuration-demo-0.0.1-SNAPSHOT.jar
