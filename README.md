# MinGW-Devcontainer
This project just opens a message box. The code found in this project is from Microsoft's documentation on the MessageBox win32 api at https://learn.microsoft.com/en-us/windows/win32/api/winuser/nf-winuser-messagebox
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
