VERSION=v$(shell date +"%Y.%m.%d").1

.PHONY: build
build:
	docker build --pull -t moov/soc2:$(VERSION) .
	docker tag moov/soc2:$(VERSION) moov/soc2:latest

.PHONY: run
run:
	docker run -p 4000:4000 moov/soc2:$(VERSION)

.PHONY: release-push
release-push:
	docker push moov/soc2:$(VERSION)
	docker push moov/soc2:latest

.PHONY: tag
tag:
	git tag $(VERSION)
	git push origin $(VERSION)
