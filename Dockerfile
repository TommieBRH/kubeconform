FROM alpine:latest

# Install curl and kubeconform
RUN apk add --no-cache curl bash \
    && curl -L https://github.com/yannh/kubeconform/releases/latest/download/kubeconform-linux-amd64.tar.gz | tar xz -C /usr/local/bin
