FROM openjdk:17-jdk-alpine
VOLUME /tmp
ADD target/spring-boot-starter-parent-3.1.5.jar spring-boot-starter-parent-3.1.5.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/spring-boot-starter-parent-3.1.5.jar"]
