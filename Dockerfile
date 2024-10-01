FROM alpine:latest

ARG $NAME

RUN echo "Hello, $NAME!"
