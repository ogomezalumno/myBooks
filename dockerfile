FROM adoptopenjdk/openjdk11:alpine-jre
MAINTAINER albertprofe
COPY exemple1-0.0.1-SNAPSHOT.jar exemple1.jar
ENTRYPOINT ["java","-jar","exemple1.jar"]

