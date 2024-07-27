FROM alpine:3

WORKDIR /root/

COPY telegram_news .

CMD ["/root/telegram_news"]