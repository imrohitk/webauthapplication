FROM openjdk:19-jdk
EXPOSE 8080
ADD target/WebAuthApp.jar WebAuthApp.jar
ENTRYPOINT ["java","-jar","/WebAuthApp.jar"]