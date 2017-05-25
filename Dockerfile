FROM quay.io/armswarm/alpine:3.6

RUN apk add --no-cache ca-certificates

ADD drone-github-release /bin/

ENTRYPOINT ["/bin/drone-github-release"]
