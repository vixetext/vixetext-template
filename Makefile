up:
	docker-compose up
down:
	docker-compose down -v
bash:
	docker exec -it limarka-app /bin/bash
build-doc:
	docker exec -it limarka-app /bin/bash -c "limarka-help"
markdownlint:
	@docker exec -it markdownlint /bin/sh -c "markdownlint-cli2 --config=.markdownlint.yml pages/**/*.md article/**/*.md"
