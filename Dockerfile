FROM eclipse-temurin:17-jre
EXPOSE 8080
ADD target/gitactionsdemo.jar gitactionsdemo.jar
ENTRYPOINT ["java","-jar","/gitactionsdemo.jar"]