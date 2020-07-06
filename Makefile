
up:
	@docker-compose up -d

down:
	@docker-compose down

stop:
	@docker-compose stop

node-develop:
	@docker-compose run --rm --service-ports node npm run develop
