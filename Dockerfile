FROM coderaiser/cloudcmd
RUN apt update && \ 
    apt install -y curl && \
    curl -LO https://dl.k8s.io/release/v1.29.2/bin/linux/amd64/kubectl && \
    install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
