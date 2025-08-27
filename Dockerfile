FROM openjdk:21-jdk-slim
WORKDIR /app
COPY target/SpringGitBoard.jar /app/SpringGitBoard.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app/SpringGitBoard.jar"]
