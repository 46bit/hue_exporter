all: format vet test build

test:
	go test ./...

format:
	go fmt ./...

vet:
	go vet ./...

build:
	CGO_ENABLED=0 \
      go build \
      -trimpath \
      -o hue_exporter \
      .

DEFAULT: all
.PHONY: all format vet test build
