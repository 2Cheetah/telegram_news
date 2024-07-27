FROM alpine:3

WORKDIR /

COPY ./telegram_news .

CMD ["./telegram_news"]