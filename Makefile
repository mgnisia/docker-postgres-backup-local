build:
	docker buildx build --platform linux/arm64 --tag mgnisia/postgres-backup:17 --progress=plain --push -f alpine.Dockerfile .
