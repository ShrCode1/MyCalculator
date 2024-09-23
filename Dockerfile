FROM openjdk:11
COPY ./target/MyCalculator-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java","-cp","MyCalculator-1.0-SNAPSHOT-jar-with-dependencies.jar","org.example.Main"]