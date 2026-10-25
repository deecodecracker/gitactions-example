FROM openjdk:17
EXPOSE 8080
ADD target/gitactionsdemo.jar gitactionsdemo.jar
ENTRYPOINT ["java","-jar","/gitactionsdemo.jar"]