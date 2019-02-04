FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sf"]
COPY ./bin/ /