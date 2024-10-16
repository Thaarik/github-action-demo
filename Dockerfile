FROM openjdk:17
EXPOSE 8080
ADD target/springboot-ga-demo.jar springboot-ga-demo.jar
ENTRYPOINT ["java","-jar","/springboot-ga-demo.jar"]