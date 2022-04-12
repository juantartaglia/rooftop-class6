from openjdk:11-alpine
copy /target/class6-0.0.1-SNAPSHOT.jar ./demo.jar
entrypoint ["java","-jar", "./demo.jar"]
