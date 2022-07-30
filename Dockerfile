FROM openjdk:8
ADD target/docker-jenkins-integration-practice.jar docker-jenkins-integration-practice.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-practice.jar"]