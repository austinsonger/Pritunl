FROM debian:buster-slim

ARG DEBIAN_FRONTEND=noninteractive

EXPOSE \
  80 \
  443 \
  1194 \
  9700

ENV LANG=C.UTF-8





ENTRYPOINT ["/init"]

CMD ["pritunl", "start"]