FROM golang:1.8.3-alpine
WORKDIR /go/src/app
COPY . .
RUN go get .
CMD /go/src/app
