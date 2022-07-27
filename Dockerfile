FROM openjdk:11
ADD target/*.jar am.jar
ENTRYPOINT ["java","-jar","am.jar"]