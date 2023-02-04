FROM openjdk:11
VOLUME /tmp
EXPOSE 8085
ADD ./target/sumaRest-0.0.1-SNAPSHOT.jar sumaRest.jar
ENTRYPOINT ["java","-jar","/sumaRest.jar"]
