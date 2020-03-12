NAME = ubuntu14.04e
TAG = v1
SHELL = /bin/bash
CONTAINER_NAME = ubuntu14.04e
VOLUME_DIR = ./


.PHONY: docker-build clean build release docker-run

build: pre-build docker-build

pre-build:

docker-build:
	docker build -t $(NAME):$(TAG) --no-cache --rm .
docker-run:
	docker run -i -t --rm   $(NAME):$(TAG)  /bin/bash 


clean:
	docker stop $(CONTAINER_NAME) && docker rm $(CONTAINER_NAME)

clean-none:
	docker rmi -f $(sudo docker images -f "dangling=true" -q)



