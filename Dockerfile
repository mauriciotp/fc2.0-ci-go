FROM golang:latest

WORKDIR /app

COPY . .

RUN go mod init test && go build -o math

CMD ["./math"]