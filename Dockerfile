# Instructions and Arguments
FROM alpine:3.18

RUN apk add curl

WORKDIR /downloads

RUN adduser -D chaitanya

USER chaitanya

ENV app_host='0.0.0.0'

ENV app_port=5000 \
    ABC=XYZ