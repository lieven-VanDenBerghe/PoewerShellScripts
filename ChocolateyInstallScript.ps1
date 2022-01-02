#install chocolatey CLI
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
choco upgrade chocolatey

#install chocolatey GUI
choco install -y chocolateygui
choco upgrade chocolateygui

#choco list .... #to find a package to install

#programs to install
choco install -y firefox
choco upgrade firefox

choco install -y github-desktop
choco upgrade github-desktop

choco install -y 7zip
choco upgrade 7zip

choco install -y vscode
choco upgrade vscode

choco install -y vscode
choco upgrade vscode

choco install -y pandoc  # voor markdown in vscode
choco upgrade pandoc