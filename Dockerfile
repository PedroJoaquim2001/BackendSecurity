FROM openjdk:17
VOLUME /tmp
COPY target/BackendSecurity-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
