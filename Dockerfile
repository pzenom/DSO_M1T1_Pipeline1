FROM alpine:3.12

WORKDIR /DSO_M1T1_Pipeline1

ADD . /DSO_M1T1_Pipeline1

RUN apk add python3

