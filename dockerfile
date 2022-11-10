FROM openjdk:11
EXPOSE 8080
ADD ./target/helloworld-0.0.1.war /usr/app/helloworld-0.0.1.war
WORKDIR /usr/app
ENTRYPOINT ["java","-jar","helloworld-0.0.1.war"]
