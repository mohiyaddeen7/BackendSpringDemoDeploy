FROM openjdk:11
ADD target/demoSpring-0.0.1-SNAPSHOT.jar demoSpring.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "demoSpring.jar"]