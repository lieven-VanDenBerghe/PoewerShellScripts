#install chocolatey CLI
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
choco upgrade chocolatey
choco feature enable -n allowGlobalConfirmation

#install chocolatey GUI
choco install -y chocolateygui
choco upgrade chocolateygui

#choco list .... #to find a package to install

#programs to install
## utilitys
choco install -y firefox
choco upgrade firefox

choco install -y github-desktop
choco upgrade github-desktop

choco install -y 7zip
choco upgrade 7zip

choco install -y vscode
choco upgrade vscode

choco install -y libreoffice-fresh
choco upgrade libreoffice-fresh

choco install -y google-drive-file-stream
choco upgrade google-drive-file-stream

choco install -y spotify
choco upgrade spotify

choco install -y ccleaner
choco upgrade ccleaner

choco install -y filezilla
choco upgrade filezilla

choco install -y virtualbox
choco upgrade virtualbox

choco install -y virtualbox-guest-additions-guest.install
choco upgrade virtualbox-guest-additions-guest.install

choco install -y discord
choco upgrade discord

choco install -y bitwarden
choco upgrade bitwarden

## games
choco install -y steam-client
choco upgrade steam-client

choco install -y epicgameslauncher
choco upgrade epicgameslauncher

choco install -y ps-remote-play
choco upgrade ps-remote-play

choco install -y minecraft-launcher
choco upgrade minecraft-launcher

choco install -y Runescape
choco upgrade Runescape

choco install -y runelite
choco upgrade runelite

choco install -y osu
choco upgrade osu

choco install -y leagueoflegends
choco upgrade leagueoflegends