# Default packages to be installed in a fresh windows system

choco install -y virtualbox
choco install -y vagrant
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