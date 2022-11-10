FROM openjdk:11
WORKDIR /usr/app
RUN mvn clean install
EXPOSE 8080
ADD ./target/helloworld-0.0.1.war /usr/app/app.war
CMD ["java","-jar","app.war"]
