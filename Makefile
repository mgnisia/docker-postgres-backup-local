build:
	docker buildx build --platform linux/amd64 --tag mgnisia/postgres-backup:17 --progress=plain --push -f alpine.Dockerfile .
