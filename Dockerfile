FROM dexidp/dex:v2.41.1
COPY config.yaml /etc/dex/config.yaml
CMD ["serve", "/etc/dex/config.yaml"]
