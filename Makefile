start:
	docker-compose -f docker-compose.override.yml up --build

dev:
	docker-compose -f docker-compose.override.yml up --build

test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

build:
	docker-compose -f docker-compose.yml build app

push:
	docker-compose -f docker-compose.yml push app
