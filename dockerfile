FROM openjdk:8
EXPOSE 8080
ADD target/C:\Users\saiteja\.jenkins\workspace\web1\target\mvnwebapp.war docker-jenkins-integration-mvnwebapp.war
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-mvnwebappwar"]
