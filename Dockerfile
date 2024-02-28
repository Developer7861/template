FROM eclipse-temurin:17-jdk-alpine
EXPOSE 8080
ADD target/springbootonminikube.jar springbootonminikube.jar
ENTRYPOINT ["java","-jar","/springboot-on-minikube.jar"]
