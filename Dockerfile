FROM openjdk:22-jdk
ADD target/rest-demo.jar rest-demo.jar
ENTRYPOINT ["java","-java","/rest-demo.jar"]