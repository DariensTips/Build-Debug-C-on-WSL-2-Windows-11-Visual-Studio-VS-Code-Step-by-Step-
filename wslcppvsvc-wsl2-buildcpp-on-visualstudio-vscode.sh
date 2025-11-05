# Visual Studio 2022/2026/VSCode/WSL
sudo apt update && sudo apt upgrade
sudo apt install g++ gdb make ninja-build rsync zip cmake
cmake --version
cd ~/.vs/CMakeProjectWSL/out/build/linux-debug/CMakeProjectWSL
ls -l
./CMakeProjectWSL

# Download install CMake from Kitware
sudo apt update && sudo apt upgrade
sudo apt install g++ gdb make ninja-build rsync zip
sudo curl -L -O https://github.com/Kitware/CMake/releases/download/v4.1.2/cmake-4.1.2-linux-x86_64.sh
sudo /bin/sh cmake-4.1.2-linux-x86_64.sh
sudo ln -s /var/opt/cmake-4.1.2-linux-x86_64/bin/* /usr/bin/
cmake --version