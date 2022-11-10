FROM alexismp/openjdk11-gs
ADD ./target/helloworld-0.0.1.war /usr/app/helloworld-0.0.1.war
WORKDIR /usr/app
EXPOSE 4000
ENTRYPOINT ["java","-jar","helloworld-0.0.1.war"]
