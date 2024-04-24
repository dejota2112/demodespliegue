FROM amazoncorretto:17

MAINTAINER DH

COPY target/render-api-0.0.1-SNAPSHOT.jar d.jar

ENTRYPOINT ["java","-jar","d.jar"]
