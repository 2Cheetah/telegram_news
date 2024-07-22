FROM alpine:3

COPY ./telegram_news .

CMD ["./telegram_news"]