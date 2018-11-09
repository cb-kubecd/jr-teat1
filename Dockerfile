FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jr-teat1"]
COPY ./bin/ /