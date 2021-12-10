FROM openjdk:11
MAINTAINER "ARJUN"
EXPOSE 8081
ADD   target/service2-0.0.1-SNAPSHOT.jar service2-0.0.1-SNAPSHOT.jar 
ENTRYPOINT ["java","-jar","service2-0.0.1-SNAPSHOT.jar"]
