FROM alpine:latest

RUN apk add --no-cache socat

ENTRYPOINT ["socat"]

