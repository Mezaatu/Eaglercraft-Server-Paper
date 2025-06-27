FROM eclipse-temurin:17-jre

WORKDIR /app

COPY . .

EXPOSE 25565

CMD ["sh", "-c", "java -jar paper-1.12.2.jar --nogui --port $PORT"]
