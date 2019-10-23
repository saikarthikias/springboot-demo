FROM openjdk:8

WORKDIR /
ADD https://github.com/saikarthikias/springboot-demo/raw/master/target/example-0.0.1-SNAPSHOT.jar springbootDemo-0.0.1-SNAPSHOT.jar

EXPOSE 8084

CMD java -jar springbootDemo-0.0.1-SNAPSHOT.jar