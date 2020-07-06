
up:
	@docker-compose up -d

down:
	@docker-compose down

stop:
	@docker-compose stop

theme-install:
	@docker-compose run --rm node yarn

theme-develop:
	@docker-compose run --rm --service-ports node yarn develop
