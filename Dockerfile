FROM openjdk:8u252-jdk-slim-buster
COPY openshift-0.0.1-SNAPSHOT.jar app.jar
COPY application.properties application.properties
EXPOSE 8282
CMD ["java", "-jar", "app.jar"]
