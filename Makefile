gen:
	docker run -v ${PWD}/:/usr/src/app labelgen:latest

build:
	docker build . -t labelgen:latest

get-rid-of-m:
	tr -d '' < data.csv > data2.csv
