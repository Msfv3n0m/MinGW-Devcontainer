# MinGW-Devcontainer
## Linux
### Codespaces
Just run `make`!
### Not Codespaces
```
sudo apt install mingw-w64 -y && \
sudo apt install make -y
```
Then just run `make`!
## Windows
1. Download [MinGW](https://osdn.net/projects/mingw/downloads/68260/mingw-get-setup.exe/)
   - Only install the **mingw32-base** and **mingw32-gcc-g++** packages
3. Add `C:\MinGW\bin` and `C:\MinGW\msys\bin` to the system's PATH environment variable
4. Rename `C:\MinGW\bin\mingw32-make.exe` to `make.exe`
5. Just run `make`!
