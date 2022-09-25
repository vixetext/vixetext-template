up:
	docker-compose up
down:
	docker-compose down -v
bash:
	docker exec -it limarka-app /bin/bash
build-doc:
	docker exec -it limarka-app /bin/bash -c "limarka-help"