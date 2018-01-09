# Produces visualdensity/godev:1.9-alpine
# added vim, rc files for dev purposes
FROM golang:1.9-alpine

RUN apk update && apk add vim

COPY ./conf/profile /root/.profile
COPY ./conf/vimrc   /root/.vimrc
