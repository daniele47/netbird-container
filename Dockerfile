FROM docker.io/netbirdio/netbird

RUN apk add --no-cache \
    openssh bash-completion \
    neovim git lsd bat

COPY ./configs /root/
