From openjdk:8
VOLUME /tmp
ADD target/spring-boot-starter-parent-0.1.0.jar app.jar
CMD ["java","-jar","app.jar"]

EXPOSE 8080