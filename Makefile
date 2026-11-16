.PHONY: build pack docs-config
build:
	mkdir -p bin
	go build -trimpath -o bin/filemanager-media-worker ./cmd/filemanager-media-worker

pack:
	bash scripts/pack.sh dist

docs-config:
	python3 scripts/gen-readme-config.py .
