.PHONY: build run

build:
	docker build -t go-web-api:$(tag) .

run:
	docker run -p 8080:8080 regoo707/go-web-api
push:
	docker push regoo707/go-web-api:$(tag)
