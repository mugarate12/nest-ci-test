run:
	docker build -t my-app .
	docker run --rm -p 8001:3000 my-app
