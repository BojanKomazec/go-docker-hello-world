FROM scratch
COPY bin/hello-world app/
CMD ["/app/hello-world"]