# This is the default target, which will be built when
# you invoke make
.PHONY: all
all: gchw

# This rule tells make how to build gchw from main.cpp
gchw:
	C:/msys64/mingw64/bin/g++.exe -v -o C:/Users/cq/workspace/c_demo_project_master/gchw C:/Users/cq/workspace/c_demo_project_master/src/main.cpp

