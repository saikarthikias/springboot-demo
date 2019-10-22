FROM openjdk:8
#FROM anapsix/alpine-java
WORKDIR /
ADD https://github.com/saikarthikias/springboot-demo/blob/master/target/springbootDemo-0.0.1-SNAPSHOT.jar springbootDemo-0.0.1-SNAPSHOT.jar
EXPOSE 8084
CMD java -jar springbootDemo-0.0.1-SNAPSHOT.jar