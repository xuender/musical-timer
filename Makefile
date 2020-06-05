
all: clean build

build:
	@mkdir -p dist
	@echo "build musical"

clean:
	@rm -rf dist
	@echo "clean dist"
