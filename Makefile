PROJECT_NAME:=changeme
TAG:=0.0.1

sail:
	docker run --gpus all -t -i --rm -v $(shell pwd)/.:/home/$(PROJECT_NAME) -p 8888:8888 $(PROJECT_NAME):$(TAG) fish

build:
	docker build -t $(PROJECT_NAME):$(TAG) -f docker/Dockerfile docker/.