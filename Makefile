help:
	@echo Opciones:
	@echo -------------------
	@echo build
	@echo clean
	@echo -------------------

build:
	@docker compose build --pull

clean:
	@docker compose down -v --remove-orphans
