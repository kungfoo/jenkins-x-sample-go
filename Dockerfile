FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkins-x-sample-go"]
COPY ./bin/ /