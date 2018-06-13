build:
	docker build -t cs50/mysql .

rebuild:
	docker build --no-cache -t cs50/mysql .
