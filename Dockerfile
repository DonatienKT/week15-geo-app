FROM openjdk:17.0.1-jdk-buster
ADD target/bioMedical*.jar app.jar
EXPOSE 8082
ENTRYPOINT ["-java","-jar","app.jar"]
# CMD [java -jar app-name.jar]