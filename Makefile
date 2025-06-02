setup:
	@test -f .env || cp .env.example .env
	docker-compose run --rm app npm ci

dev:
	docker-compose -f docker-compose.yml -f docker-compose.override.yml up --build

build:
	docker-compose build app

start:
	docker-compose up --build

test:
	docker-compose run --rm app npm test

lint:
	docker-compose run --rm app npm run lint

ci:
	docker-compose -f docker-compose.yml up --build --abort-on-container-exit --exit-code-from app

down:
	docker-compose down --volumes
