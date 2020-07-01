# Default packages to be installed in a fresh windows system
choco install -y git.install --params "/NoGuiHereIntegration"
choco install -y git-lfs
choco install -y cmake --installargs 'ADD_CMAKE_TO_PATH=User ALLUSERS=0 DESKTOP_SHORTCUT_REQUESTED=0'
choco install -y ninja
# choco install visualstudio2019community
choco install -y vscode
choco install -y python --params "/InstallDir:C:\python3"
choco install -y virtualbox
choco install -y vagrant

choco install -y nvidia-display-driver
choco install -y keepass
choco install -y putty
choco install -y 7zip
choco install -y googlechrome
choco install -y paint.net
choco install -y steam
choco install -y vlc
choco install -y notepadplusplus.install
choco install -y everything --params "/client-service /run-on-system-startup"
choco install -y qbittorrent
choco install -y pdfcreator
choco install -y winscp
choco install -y spotify
choco install -y sumatrapdf

refreshenv