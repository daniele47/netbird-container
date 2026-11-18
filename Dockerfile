FROM docker.io/netbirdio/netbird

RUN apk add --no-cache openssh bash-completion vim git

COPY ./configs /root/
