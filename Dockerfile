FROM ubuntu:latest

RUN apt-get update && apt-get install -y imagemagick

COPY denver.png /app/

WORKDIR /app

CMD ["convert", "denver.png", "denver_head.png"]
