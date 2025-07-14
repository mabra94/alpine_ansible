FROM alpine:3.22.0

# Set proxy environment variables
ARG http_proxy
ARG https_proxy
ARG no_proxy

RUN echo "http://dl-cdn.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories
# Update the package index and install packages from the testing repo (py3-ncclient is only in testing)

RUN apk add --update --no-cache ansible bash openssh sshpass rsync py3-ncclient py3-passlib

ENTRYPOINT []
CMD ["ansible", "--help"]