FROM openjdk:11
EXPOSE 8080
ADD target/desctopapp_publishing_6-0.0.1-SNAPSHOT.jar desctopapp_publishing_6-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/desctopapp_publishing_6-0.0.1-SNAPSHOT.jar"]

