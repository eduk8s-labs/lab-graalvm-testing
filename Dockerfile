FROM ghcr.io/eduk8s-labs/eduk8s-labs/graalvm-environment@sha256:855bfc76adee12ed29f3c250ce13ef6b666599f57d8f3e6f8d4084337333624f

COPY --chown=1001:0 . /home/eduk8s/

RUN mv /home/eduk8s/workshop /opt/workshop

RUN fix-permissions /home/eduk8s
