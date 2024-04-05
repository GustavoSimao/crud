FROM openjdk:22-jdk

COPY target/SpringBoot-0.0.1-SNAPSHOT.jar app-1-0.0.jar

ENTRYPOINT [ "java", "-jar", "app-1-0.0.jar" ]