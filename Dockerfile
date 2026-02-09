FROM openjdk:17-jdk-slim
ARG JAR_FILE=target/recetas-de-la-abuela-0.0.1.jar
COPY ${JAR_FILE} recipe_app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "recipe_app.jar"]