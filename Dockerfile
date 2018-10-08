FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gofoo"]
COPY ./bin/ /