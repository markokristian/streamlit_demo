
build:
	docker buildx build . -t dataproductstatus:latest;

run: build;
	docker run -d -p 8501:8501 dataproductstatus:latest;
