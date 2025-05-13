setup:
	docker compose run --rm app make setup

dev:
	docker compose up --abort-on-container-exit

test:
	docker compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app
	