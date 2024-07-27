FROM alpine:3

WORKDIR /root/

COPY telegram_news .

CMD ["./telegram_news"]