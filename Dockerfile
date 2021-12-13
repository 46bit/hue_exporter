FROM golang:1.17-buster

COPY go.mod /
COPY go.sum /
RUN go mod download
COPY . /app
WORKDIR /app
RUN CGO_ENABLED=0 go build -o bin/hue_exporter .

FROM ubuntu:20.04
COPY --from=0 /app/bin/hue_exporter /hue_exporter
CMD ["/hue_exporter"]
