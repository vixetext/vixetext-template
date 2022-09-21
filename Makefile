up:
	docker-compose up
down:
	docker-compose down -v
bash:
	docker exec -it limarka-app /bin/bash
build:
	docker exec -it limarka-app /bin/bash -c "limarka exec -o build"