## Install choco .exe and add choco to PATH
[System.Net.ServicePointManager]::SecurityProtocol = 3072
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

choco feature enable -n allowGlobalConfirmation

# Chocolatey GUI
choco install chocolateygui -y

## Browsers
choco install googlechrome -y
choco install firefox -y
# choco install chromium -y
# choco install opera -y

## Dev tools
# choco install cygwin -y
choco install wireshark -y
choco install git.install -y
#choco install sourcetree -y
#choco install postman -y
#choco install docker-compose -y
choco install mqtt-explorer -y
choco install openssl -y

## Server tools
choco install putty.install -y
choco install winscp.install -y
choco install filezilla -y
choco install nmap -y
choco install heidisql -y

## Environments
choco install jre8 -y
choco install powershell -y
choco install vcredist140 -y
#choco install dotnet3.5 -y
choco install vscode-insiders -y
#choco install docker-desktop -y
#choco install slack -y
#choco install gitkraken -y
choco install postman -y
choco install powershell-core -y
#choco install terraform -y
#choco install awscli -y
#choco install kubernetes-cli -y
choco install azure-cli -y

## System management tools
choco install procmon -y
choco install opensslprocexp -y
choco install processhacker.install -y
#choco install sysinternals -y
# choco install bginfo -y

## VM
# choco install vmware-workstation-player -y
# choco install virtualbox -y

## Text editors and development tools
choco install notepadplusplus.install -y
choco install visualstudiocode -y
# choco install visualstudio2019community -y
# choco install androidstudio -y
#choco install arduino -y

## Office
choco install libreoffice-fresh -y
choco install thunderbird -y
# choco install adobereader -y
choco install foxitreader -y
choco install pdfsam.install -y
choco install kindle -y
choco install freemind -y
# choco install office365proplus -y

## Collaboration
choco install microsoft-teams.install -y
choco install webex-meetings -y
choco install gotomeeting -y
choco install zoom -y
# choco install skype -y
# choco install dropbox -y
choco install nextcloud-client -y
choco install jabra-direct -y
choco install phonerlite -y
choco install teamviewer -y

## Media
choco install vlc -y
choco install deezer -y
# choco install spotify -y
# choco install gimp -y
choco install audacity -y
choco install obs-studio.install -y
choco install drawio -y
choco install shotcut.install -y
choco install eac -y
#choco install fsviewer -y
choco install imageresizerapp -y

## Messanger
#choco install whatsapp -y
choco install telegram.install -y

## Virtual private network
choco install openvpn -y
choco install wireguard -y

## Productivity and utilities
#choco install freecommander-xe.install -y
choco install totalcommander -y
# choco install ccleaner -y
# choco install partitionwizard -y
choco install windirstat -y
choco install treesizefree -y
# choco install winrar -y
# choco install 7zip -y
choco install peazip -y
choco install rufus -y
choco install burnawarefree -y
choco install deepl -y
choco install dexpot -y
choco install greenshot -y

## Security
choco install keepass -y
choco install winauth -y

## Gaming
choco install steam -y
choco install ea-app -y

## Children
#choco install tiptoimanager -y

choco feature disable -n allowGlobalConfirmation
