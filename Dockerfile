FROM golang:latest

WORKDIR go/src/app

ADD src src

CMD["go","run", "server/main.go"]