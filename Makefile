CXX=g++
CFLAGS=-Wall -Wextra -pedantic -I.

CXXFLAGS=$(CFLAGS) -std=c++17 -Wno-missing-braces -Wswitch-enum
CXXFLAGS_DEBUG=$(CXXFLAGS) -O0 -ggdb
CXXFLAGS_RELEASE=$(CXXFLAGS) -O3

kalei.debug: kalei.cc
	$(CXX) $(CXXFLAGS_DEBUG) -o bin/kalei.debug kalei.cc

kalei.release: kalei.cc
	$(CXX) $(CXXFLAGS_RELEASE) -o bin/kalei.relase kalei.cc

