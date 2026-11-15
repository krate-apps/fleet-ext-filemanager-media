.PHONY: build pack
build:
	mkdir -p bin
	go build -trimpath -o bin/filemanager-media-worker ./cmd/filemanager-media-worker

pack:
	bash scripts/pack.sh dist
