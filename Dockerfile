FROM golang:1.11-alpine

WORKDIR /go/src/basic-go-server
COPY . .

RUN go install

EXPOSE 8080

CMD ["basic-go-server"]
