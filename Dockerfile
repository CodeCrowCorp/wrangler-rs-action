FROM ghcr.io/codecrowcorp/node-rust:latest
ENV XDG_CONFIG_HOME /github/workspace
ENV WRANGLER_HOME /github/workspace

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
