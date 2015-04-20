BUILD_DIRS=build*

all: release

release:
	./tools/image release
	
clean:
	rm -rf $(BUILD_DIRS)/* $(BUILD_DIRS)/.stamps

