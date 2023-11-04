# Default packages to be installed in a fresh windows system
choco install -y git.install --params "/NoGuiHereIntegration"
choco install -y git-lfs
choco install -y cmake --installargs 'ADD_CMAKE_TO_PATH=User ALLUSERS=0 DESKTOP_SHORTCUT_REQUESTED=0'
choco install -y ninja
choco install -y vscode
choco install -y python --params "/InstallDir:C:\python3"
choco install -y msys2 --params "/NoUpdate /InstallDir:C:\msys64"
choco install -y microsoft-windows-terminal

refreshenv