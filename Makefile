compose-setup:
	docker compose run --rm app make setup

compose-dev:
	docker compose up --abort-on-container-exit

compose-test:
	docker compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app
