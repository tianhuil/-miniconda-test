build:
	docker build . -t miniconda-test

run:
	docker run -i -t -p 9999:9999 miniconda-test:latest
