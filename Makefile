CXXC = D:\AppleApplication\mingw-w64\x86_64-6.3.0-release-win32-seh-rt_v5-rev2\mingw64\bin\g++
CFLAGS = -Wall -O3  

all: svmlin
  
svmlin: svmlin.cpp ssl.o
	$(CXXC) $(CFLAGS) svmlin.cpp ssl.o -o svmlin -lm
ssl.o: ssl.cpp ssl.h
	$(CXXC) $(CFLAGS) -c ssl.cpp
clean:
	rm -f *~ ssl.o svmlin
