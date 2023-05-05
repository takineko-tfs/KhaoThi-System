@echo off
cd /d "%~dp0"
echo .
echo Installing Nativefier
npm install -g nativefier
echo Download KhaoThi client (for Windows 64-bit)
nativefier "https://e.khaothi.online/" "KhaoThiClient-windows-x64" -a "x64" -i "icon\windows.ico" -n "KhaoThi Client" -p "win32" --portable --always-on-top --disable-dev-tools --full-screen --process-envs --single-instance  --hide-window-frame --app-copyright "(C) FPT Education" --disable-old-build-warning-yesiknowitisinsecure
echo Download KhaoThi client (for Windows ARM64)
nativefier "https://e.khaothi.online/" "KhaoThiClient-windows-arm64" -a "arm64" -i "icon\windows.ico" -n "KhaoThi Client" -p "win32" --portable --always-on-top --disable-dev-tools --full-screen --process-envs --single-instance  --hide-window-frame --app-copyright "(C) FPT Education" --disable-old-build-warning-yesiknowitisinsecure
echo Download KhaoThi client (for macOS 64-bit)
nativefier "https://e.khaothi.online/" "KhaoThiClient-macOS-x64" -a "x64" -i "icon\other.png" -n "KhaoThi Client" -p "osx" --portable --always-on-top --disable-dev-tools --full-screen --process-envs --single-instance  --hide-window-frame --app-copyright "(C) FPT Education" --disable-old-build-warning-yesiknowitisinsecure
echo Download KhaoThi client (for macOS ARM64)
nativefier "https://e.khaothi.online/" "KhaoThiClient-macOS-arm64" -a "arm64" -i "icon\other.png" -n "KhaoThi Client" -p "osx" --portable --always-on-top --disable-dev-tools --full-screen --process-envs --single-instance  --hide-window-frame --app-copyright "(C) FPT Education" --disable-old-build-warning-yesiknowitisinsecure
echo Download KhaoThi client (for Linux x64)
nativefier "https://e.khaothi.online/" "KhaoThiClient-Linux-x64" -a "x64" -i "icon\other.png" -n "KhaoThi Client" -p "linux" --portable --always-on-top --disable-dev-tools --full-screen --process-envs --single-instance  --hide-window-frame --app-copyright "(C) FPT Education" --disable-old-build-warning-yesiknowitisinsecure
echo Download KhaoThi client (for Linux ARM64)
nativefier "https://e.khaothi.online/" "KhaoThiClient-Linux-arm64" -a "arm64" -i "icon\other.png" -n "KhaoThi Client" -p "linux" --portable --always-on-top --disable-dev-tools --full-screen --process-envs --single-instance  --hide-window-frame --app-copyright "(C) FPT Education" --disable-old-build-warning-yesiknowitisinsecure
