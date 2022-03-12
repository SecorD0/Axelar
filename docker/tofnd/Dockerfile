FROM ubuntu

LABEL creator="SecorD | Let's Node"
LABEL url="https://t.me/letskynode — node Community"

WORKDIR root

COPY entrypoint.sh .

ENV version="0.8.2"

RUN apt update && \
    apt upgrade -y && \
    apt install wget jq -y; \
    apt clean

EXPOSE 50051

ENTRYPOINT ["./entrypoint.sh"]
