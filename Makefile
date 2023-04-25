PROJECT_NAME:=changeme
TAG:=0.0.1

sail:
	docker run --gpus all -t -i --rm -v $(shell pwd)/.:/home/$(PROJECT_NAME) $(PROJECT_NAME):$(TAG) fish

build:
	docker build -t $(PROJECT_NAME):$(TAG) docker/.