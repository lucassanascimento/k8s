FROM golang:1.21.0

COPY . .

RUN go build server.go

CMD [ "./server" ]