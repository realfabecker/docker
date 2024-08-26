.PHONY: docker-login
docker-login: 
	echo $(DOCKER_GITHUB_READ_WRITE) | docker login -u rafaelbeecker --password-stdin	

.PHONY: build-php7
build-php7:
	docker build . -t rafaelbeecker/php:7.1 --target php71
	docker push rafaelbeecker/php:7.1

.PHONY: build-php8
build-php8:
	docker build . -t rafaelbeecker/php:8.2 --target php82
	docker push rafaelbeecker/php:8.2