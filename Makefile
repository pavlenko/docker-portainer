COMPOSE_YML_FILE := docker-compose.override.yml

up:
	docker-compose -f docker-compose.yml -f $(COMPOSE_YML_FILE) up -d

down:
	docker-compose -f docker-compose.yml -f $(COMPOSE_YML_FILE) down

start:
	docker-compose -f docker-compose.yml -f $(COMPOSE_YML_FILE) start

stop:
	docker-compose -f docker-compose.yml -f $(COMPOSE_YML_FILE) stop

restart: stop start
