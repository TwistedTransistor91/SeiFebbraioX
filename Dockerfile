FROM ubuntu:latest

RUN apt-get update && apt-get install -y figlet

CMD ["figlet", "Ti Voglio Bene Denver"]
