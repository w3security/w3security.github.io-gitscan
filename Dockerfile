FROM alpine:3.17.2
RUN apk --no-cache add ca-certificates git
COPY GitScan /usr/local/bin/GitScan
COPY contrib/*.tpl contrib/
ENTRYPOINT ["GitScan"]
