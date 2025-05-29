.DEFAULT_GOAL: build

.PHONY: build

build: build.sh build-site.el
	./build.sh
