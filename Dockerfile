FROM golang

ADD . /go/src/github.com/andreasmaier/simple_server
RUN go install github.com/andreasmaier/simple_server
ENTRYPOINT /go/bin/simple_server

EXPOSE 8080