FROM golang:1.13-stretch

RUN go get -u golang.org/x/lint/golint
ADD cicd/docker/entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
