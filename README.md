# MinGW-Devcontainer: Service
This project is for building windows services. The code in this project is from https://www.codeproject.com/Articles/499465/Simple-Windows-Service-in-Cplusplus which is under The Code Project Open License (CPOL) 1.02 
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
## VSCode 
1. Install [VSCode](https://code.visualstudio.com/download)
2. Get the `ms-vscode.cpptools` extension for intellisense and debugging
