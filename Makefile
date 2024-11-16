gen:
	docker run -v ${PWD}/:/usr/src/app labelgen:latest

build:
	docker build . -t labelgen:latest
