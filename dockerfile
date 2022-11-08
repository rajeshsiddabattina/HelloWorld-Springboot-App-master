FROM openjdk:9-jdk-alpine
EXPOSE 8080
ADD ./target/helloworld-0.0.1.war /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java","-jar","helloworld-0.0.1.war"]
