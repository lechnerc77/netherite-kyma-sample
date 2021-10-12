RELEASE=0.0.1
APP=containered_netherite
DOCKER_ACCOUNT=<YOUR DOCKER ACCOUNT NAME>
CONTAINER_IMAGE=${DOCKER_ACCOUNT}/${APP}:${RELEASE}

.PHONY: build-image push-image

build-image:
	docker build -t $(CONTAINER_IMAGE) --no-cache --rm .

push-image: build-image
	docker push $(CONTAINER_IMAGE)

docker-run:
	docker run --env-file env.list -it -p 8080:80 $(CONTAINER_IMAGE) 