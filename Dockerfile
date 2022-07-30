FROM openjdk
ADD target/docker-jenkins-integration-practice.jar docker-jenkins-integration-practice.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-practice.jar"]