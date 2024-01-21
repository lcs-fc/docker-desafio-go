FROM golang:alpine3.14 AS builder

WORKDIR /app

COPY ./code/ .

RUN go build -o /main main.go