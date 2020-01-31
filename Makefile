TARGET_VERSION ?= 0.0.1

build:
	npm install

release:
	npm version --no-git-tag-version $(TARGET_VERSION)
	npm install
