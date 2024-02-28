FROM eclipse-temurin:17-jdk-alpine
EXPOSE 8090
ADD target/springbootonminikube.jar springbootonminikube.jar
ENTRYPOINT ["java","-jar","/springbootonminikube.jar"]
