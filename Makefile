.PHONY: up down logs

up:
	docker-compose up -d

down:
	docker-compose down

logs:
	docker-compose logs postgres | grep -i started
