DC=docker-compose

build:
	$(DC) pull
	$(DC) build

up:
	$(DC) up

upd:
	$(DC) up -d

down:
	$(DC) down
