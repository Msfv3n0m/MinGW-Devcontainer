TARGET 		= main
WIN_COMP	= mingw32-g++.exe
LIN_COMP	= x86_64-w64-mingw32-g++-win32
P			= "C:\\Users\\Administrator\\Downloads\\MinGW-Devcontainer-main\\MinGW-Devcontainer-main\\Win32\\Win32\\$(TARGET).exe"
SERVICE_NAME	= aaaa

default: service

build:
ifeq ($(SystemDrive),C:)
	$(WIN_COMP) -mwindows -o $(TARGET).exe src/$(TARGET).cpp
else
	$(LIN_COMP) -mwindows -o $(TARGET).exe src/$(TARGET).cpp
endif

run:
	./$(TARGET).exe

clean:
	rm -rf $(TARGET).exe

service: build
	cmd //C sc create $(SERVICE_NAME) binPath= "$P"
	cmd //C sc start $(SERVICE_NAME)

servicestop:
	cmd //C sc delete $(SERVICE_NAME) 
	cmd //C sc stop $(SERVICE_NAME)
	cmd //C timeout 3

servicerm: servicestop clean
