.PHONY: build_for_alpine

build_for_alpine:
	CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo .
