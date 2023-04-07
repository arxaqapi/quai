PROJECT_NAME:=changeme

sail:
	docker run --gpus all -t -i --rm -v $(shell pwd)/.:/home/$(PROJECT_NAME) $(PROJECT_NAME) fish
build:
	docker build -t $(PROJECT_NAME) docker/.