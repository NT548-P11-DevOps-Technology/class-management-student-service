FROM openjdk:21-jdk-slim
EXPOSE 8080
COPY ./target/studentsystem-0.0.1-SNAPSHOT.jar studentsystem-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/studentsystem-0.0.1-SNAPSHOT.jar"]