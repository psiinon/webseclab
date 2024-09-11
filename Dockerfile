FROM golang

RUN git clone https://github.com/yahoo/webseclab.git
WORKDIR /go/webseclab
RUN go get github.com/yahoo/webseclab/...
RUN go build

CMD go run cmd/webseclab/main.go -http=:9090
