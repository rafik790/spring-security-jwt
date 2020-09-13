FROM java:8
EXPOSE 8080
ADD target/spring-security-jwt.jar spring-security-jwt.jar
ENTRYPOINT ["java","-jar","spring-security-jwt.jar"]