FROM openjdk:11
EXPOSE 8080
ADD target/Employee-Management-0.0.1-SNAPSHOT.jar Employee-Management-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/Employee-Management-0.0.1-SNAPSHOT.jar"]