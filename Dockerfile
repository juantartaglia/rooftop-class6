from adoptopenjdk/openjdk11:jdk-11.0.14.1_1-alpine
copy /target/class6-0.0.1-SNAPSHOT.jar ./class6-app.jar
entrypoint ["java","-jar", "./class6-app.jar"]
