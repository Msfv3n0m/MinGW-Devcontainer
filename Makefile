OS 		= $(shell uname -o)
TARGET 		= main
WIN_COMP	= mingw32-g++.exe
LIN_COMP	= x86_64-w64-mingw32-g++-win32

build:
ifeq ($(OS),Msys)
	$(WIN_COMP) -mwindows -o $(TARGET).exe src/$(TARGET).cpp
else
	$(LIN_COMP) -mwindows -o $(TARGET).exe src/$(TARGET).cpp
endif

run:
	./$(TARGET).exe

clean:
	rm -rf $(TARGET).exe
