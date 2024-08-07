.PHONY: test

test:
	poetry run pytest

.PHONY: upload

upload :
	poetry publish --build

.PHONY: build-dist

build-dist:
	poetry build

.PHONY: clean

clean:
	rm -rf build dist *.egg-info

.PHONY: bootstrap

