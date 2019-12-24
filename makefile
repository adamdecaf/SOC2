VERSION=v$(shell date -u +"%Y-%m-%d.%H%M")

.PHONY: build
build:
	docker build --pull -t moov/soc2:$(VERSION) .
	docker tag moov/soc2:$(VERSION) moov/soc2:latest

.PHONY: run
run:
	mkdir -p ./nginx/cache/ ./nginx/run/
	docker run --read-only --tmpfs /tmp -p 8080:8080 -v $(shell pwd)/nginx/cache/:/var/cache/nginx -v $(shell pwd)/nginx/run/:/var/run moov/soc2:$(VERSION)

.PHONY: release-push
release-push:
	docker push moov/soc2:$(VERSION)
	docker push moov/soc2:latest

.PHONY: tag
tag:
	git tag $(VERSION)
	git push origin $(VERSION)
