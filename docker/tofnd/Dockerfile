FROM ubuntu

LABEL creator="SecorD >> 1package"
LABEL url="📦 All in https://t.me/OnePackage"

WORKDIR root

COPY entrypoint.sh .

ENV version="0.8.2"

RUN apt update && \
    apt upgrade -y && \
    apt install wget jq -y; \
    apt clean

EXPOSE 50051

ENTRYPOINT ["./entrypoint.sh"]
