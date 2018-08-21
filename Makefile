build:
	docker build -t docker-kubectl .

test:
	docker run -it --rm --name docker-kubectl docker-kubectl:latest sh
