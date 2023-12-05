FROM golang

COPY ./ /gobin/
WORKDIR /gobin/
RUN go mod tidy
