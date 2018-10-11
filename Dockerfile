From openjdk:8
copy ./target/config_server-0.0.1-SNAPSHOT.jar config_server-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","config_server-0.0.1-SNAPSHOT.jar"]