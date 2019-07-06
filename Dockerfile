FROM golang:latest

RUN go get gotest.tools/gotestsum
RUN go get github.com/axw/gocov/gocov
RUN go get github.com/AlekSi/gocov-xml