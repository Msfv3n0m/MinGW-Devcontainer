# MinGW-Devcontainer
Just a little project for me to learn about Makefiles and explore MinGW
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
   - Only install the **mingw32-base**, **mingw32-gcc-g++**, and **msys-base-bin** packages
![](https://github.com/Msfv3n0m/MinGW-Devcontainer/blob/main/install_packages.PNG)
3. Add `C:\MinGW\bin` and `C:\MinGW\msys\1.0\bin` to the system's PATH environment variable
4. Just run `make`!
