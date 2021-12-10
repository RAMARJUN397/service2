FROM openjdk:11
MAINTAINER "ARJUN"
EXPOSE 8081
ADD   target/  
ENTRYPOINT ["java","-jar",""]
