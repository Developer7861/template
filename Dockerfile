FROM eclipse-temurin:17-jdk-alpine
EXPOSE 8000
ADD target/springbootonminikube.jar springbootonminikube.jar
ENTRYPOINT ["java","-jar","/springbootonminikube.jar"]
