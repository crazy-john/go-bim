FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-bim"]
COPY ./bin/ /