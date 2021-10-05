FROM alpine/git:v2.26.2

LABEL org.opencontainers.image.source=https://github.com/ysoftdevs/git-yq

RUN wget https://github.com/mikefarah/yq/releases/download/v4.13.3/yq_linux_amd64.tar.gz -O - |\
    tar xz && mv yq_linux_amd64 /usr/bin/yq
