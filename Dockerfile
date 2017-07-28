FROM golang:1.8.3-alpine
WORKDIR /go/src/app
COPY . .
RUN go get .
EXPOSE 8000
CMD app