FROM eclipse-temurin:21-jre

WORKDIR /app

COPY . .

RUN chmod +x start.sh

CMD ["./start.sh"]
