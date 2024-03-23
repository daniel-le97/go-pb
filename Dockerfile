FROM scratch
ENTRYPOINT ["/go-pb", "serve"]
COPY go-pb /

