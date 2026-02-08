FROM debian:stable-slim
# COPY source destination
COPY docker /bin/docker
CMD ["/bin/docker"]
