build:
	@rm -rf build
	@mkdir -p build
	zip -x Makefile -x build -x .git -x .DS_Store -r build/casper-zero.zip *

.PHONY: build