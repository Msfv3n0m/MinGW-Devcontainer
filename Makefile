OS 		= $(shell uname -o)
TARGET 		= main
WIN_COMP	= mingw32-g++.exe
LIN_COMP	= x86_64-w64-mingw32-g++-win32
P			= "C:\\Users\\Administrator\\Downloads\\MinGW-Devcontainer-main\\$(TARGET).exe"
SERVICE_NAME	= aaaa
test:
	@echo $P

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

service: 
	build
	cmd //C sc create $(SERVICE_NAME) binPath= "$P"
	cmd //C sc start $(SERVICE_NAME)

servicerm:
	cmd //C sc delete $(SERVICE_NAME) 
	cmd //C sc stop $(SERVICE_NAME)
	clean
