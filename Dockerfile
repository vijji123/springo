FROM openjdk:8
EXPOSE 9082
ADD target/sample-spring.jar sample-spring.jar
ENTRYPOINT ["java","-jar","/sample-spring.jar"]