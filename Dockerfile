FROM eclipse-temurin:21-jre

WORKDIR /app

RUN apt-get update && apt-get install -y wget

RUN wget https://github.com/lavalink-devs/Lavalink/releases/latest/download/Lavalink.jar

COPY . .

RUN chmod +x start.sh

CMD ["./start.sh"]
