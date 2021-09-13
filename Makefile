run-dev:
	npm run dev-server
.PHONY: run

run-docker:
	docker run -d -p 5000:5000 riddleandcode/esplora npm run dev-server