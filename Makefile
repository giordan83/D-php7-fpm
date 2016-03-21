# Build the image.
.PHONY: build
build:
	docker build -t giordan/d-php7-fpm -f Dockerfile .

# Stop and remove all containers.
.PHONY: clean
clean:
	docker stop php7-fpm-container
	docker rm php7-fpm-container

# Remove the image.
.PHONY: clean-image
clean-image:
	docker rmi giordan/d-php7-fpm

# List all containers.
.PHONY: ls
ls:
	docker ps -a

# List all images.
.PHONY: ls-images
ls-images:
	docker images

# Run the interactive container.
.PHONY: run
run:
	docker run -i -t --name php7-fpm-container giordan/d-php7-fpm
