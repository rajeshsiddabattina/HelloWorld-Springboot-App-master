FROM linux:8-slim
ADD ./target/helloworld-0.0.1.war /usr/app/helloworld-0.0.1.war
WORKDIR /usr/app
EXPOSE 8080
ENTRYPOINT ["java","-jar","helloworld-0.0.1.war"]
