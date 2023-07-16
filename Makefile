build:
	docker build -t cs50/mysql:8 .

rebuild:
	docker build --no-cache -t cs50/mysql:8 .
