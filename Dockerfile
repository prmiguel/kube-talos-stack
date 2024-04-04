FROM raonigabriel/web-terminal:latest
RUN apk update && \
    apk add --update docker openrc curl && \
    rc-update add docker boot && \
    curl -LO https://dl.k8s.io/release/v1.29.2/bin/linux/amd64/kubectl && \
    install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
