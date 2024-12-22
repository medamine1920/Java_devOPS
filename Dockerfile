FROM openjdk:17
EXPOSE 8008
ADD target/Dev_ops_integration.jar Dev_ops_integration.jar
ENTRYPOINT ["java","-jar","/Dev_ops_integration.jar"]