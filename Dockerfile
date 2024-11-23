FROM alpine:latest
RUN apk upgrade --no-cache && apk add --no-cache rsync shadow bash
ENTRYPOINT ["/bin/bash"]
