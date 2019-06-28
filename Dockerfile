FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sarrah-quickstart"]
COPY ./bin/ /