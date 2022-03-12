FROM ubuntu

LABEL creator="SecorD | Let's Node"
LABEL url="https://t.me/letskynode — node Community"

WORKDIR root

COPY entrypoint.sh .

ENV version="0.15.0"

RUN apt update && \
    apt upgrade -y && \
    apt install wget jq -y; \
    apt clean

EXPOSE 1317 6060 9090 9091 26656 26657 26660

ENTRYPOINT ["./entrypoint.sh"]
