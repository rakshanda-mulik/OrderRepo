FROM eclipse-temurin:17-jdk-jammy

WORKDIR /app

COPY target/*.jar app.jar

EXPOSE 9396

ENTRYPOINT ["java","-jar","app.jar"]
