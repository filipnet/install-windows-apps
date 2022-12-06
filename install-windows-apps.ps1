:: Install choco .exe and add choco to PATH
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: Install all the packages
:::: Browsers
choco install googlechrome -y
choco install firefox -y
choco install chromium -y
choco install googlechrome.canary -y
choco install brave -y
choco install opera -y
choco install tor-browser -y

:::: Dev tools
# choco install cygwin -y
choco install wireshark -y
choco install git -y
choco install sourcetree -y
choco install jre8 -y
choco install postman -y
choco install docker-compose -y

:: Server tools
choco install putty.install -y
choco install winscp.install -y
choco install filezilla -y

:: Package managers
# choco install yarn -y
# choco install nvm -y

:: Task managers
choco install procmon -y
choco install procexp -y
choco install processhacker.install -y

:: VM
# choco install vmware-workstation-player -y
# choco install virtualbox -y

:: Text editors / IDEs / Readers
# choco install adobereader -y
# choco install pdfcreator -y
# choco install sublimetext3 -y
choco install intellijidea-ultimate -y
choco install visualstudiocode -y
# choco install visualstudio2019community -y
# choco install androidstudio -y
# choco install anaconda3 -y
choco install arduino -y

:::: Media
choco install vlc -y
# choco install spotify -y
 
:: Utilities 
# choco install displayfusion -y
# choco install ccleaner -y
# choco install google-backup-and-sync -y
# choco install google-drive-file-stream -y
# choco install office365proplus -y
choco install obs-studio -y
# choco install partitionwizard -y
choco install rufus -y
# choco install sharex -y
# choco install slack -y
choco install skype -y
choco install teamviewer -y
choco install treesizefree -y
choco install winrar -y
# choco install xmind -y
choco install zoom -y
