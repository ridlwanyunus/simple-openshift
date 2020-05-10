FROM openjdk:8u252-jdk-slim-buster

COPY target/openshift-0.0.1-SNAPSHOT.jar app.jar
COPY src/main/resources/application.properties application.properties

ENV TZ=Asia/Jakarta
ENV SERVER_PORT=8282
ENV DB_URL=jdbc:oracle:thin:@192.168.100.6:1521:xe
ENV DB_USERNAME=openshift
ENV DB_PASSWORD=openshift
ENV DB_DRIVER=oracle.jdbc.driver.OracleDriver

EXPOSE 8282

CMD ["java", "-jar", "app.jar"]
