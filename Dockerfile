From openjdk:17
EXPOSE 8080
ADD target/my-test-pipeline-1.0-SNAPSHOT.jar my-test-pipeline-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","my-test-pipeline-1.0-SNAPSHOT.jar"]