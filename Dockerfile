FROM ghcr.io/eduk8s-labs/eduk8s-labs/graalvm-environment@sha256:f10ce8d1ba361762380cece6c32d7b1205142ecb0c9f7d5da94aa46ccf33a91c

COPY --chown=1001:0 . /home/eduk8s/

RUN mv /home/eduk8s/workshop /opt/workshop

RUN fix-permissions /home/eduk8s
