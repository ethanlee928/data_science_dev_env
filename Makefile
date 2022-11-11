build:
	docker-compose build

start:
	docker-compose up -d

clean:
	docker-compose down --remove-orphans
