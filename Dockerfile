FROM alpine

RUN apk add --no-cache rsync
ENTRYPOINT ["/usr/bin/rsync"]

