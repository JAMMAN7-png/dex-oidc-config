FROM dexidp/dex:v2.41.1-alpine
RUN mkdir -p /var/dex
COPY config.yaml /etc/dex/config.yaml
CMD ["dex", "serve", "/etc/dex/config.yaml"]
