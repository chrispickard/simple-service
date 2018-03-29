FROM scratch
EXPOSE 8080
ENTRYPOINT ["/simple-service"]
COPY ./bin/ /