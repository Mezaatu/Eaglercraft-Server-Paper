FROM eclipse-temurin:17-jre

WORKDIR /app

# Copy your PaperMC server jar and files
COPY . .

# Make sure paperclip.jar is in the repo root or adjust the name accordingly
CMD ["sh", "-c", "java -jar paperclip.jar --nogui --port $PORT"]
