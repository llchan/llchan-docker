.PHONY: all
all: build

.PHONY:
build:
    docker build llchan-docker .

.PHONY: all
push:
    echo not implemented yet
