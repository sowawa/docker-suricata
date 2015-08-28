TAG :=	jasonish/suricata:beta

all: build

build:
	docker build --rm -t ${TAG} .
