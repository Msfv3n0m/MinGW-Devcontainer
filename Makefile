main:
	x86_64-w64-mingw32-g++-win32 -mwindows -o src/main.exe src/main.cpp
clean:
	rm -rf src/main.exe
