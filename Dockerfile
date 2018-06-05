FROM golang:1.9.2
RUN go get -u github.com/cloudflare/cfssl/cmd/cfssljson
ENTRYPOINT [ "cfssljson" ]