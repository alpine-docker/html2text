FROM alpine:edge

RUN apk --update --no-cache add html2text

ENTRYPOINT ["html2text"]
CMD ["-help"]
