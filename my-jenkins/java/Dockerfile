FROM eclipse-temurin:17-jdk-jammy
WORKDIR /app
COPY .mvn/ .mvn
COPY mvnw pom.xml ./
RUN ./mvnw dependency:resolve
#RUN ./mvnw package
COPY src ./src
CMD ["./mvnw", "spring-boot:run"]
#ENTRYPOINT java -jar target/*.jar