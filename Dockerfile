FROM openjdk:17

COPY target/Demo-App.jar  /usr/app/

WORKDIR /usr/app/

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "Demo-App.jar"]