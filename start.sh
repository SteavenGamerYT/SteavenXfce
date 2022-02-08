echo Updateing the cash
sudo apt update
echo Installing Xfce4 Gdm3 Neofetch
sudo apt install xfce4 gdm3 neofetch -y
echo Uninstalling Ubnutu desktop
sudo apt purge ubuntu-desktop ubuntu-minimal ubuntu-desktop-minimal ubuntu-report ubuntu-session ubuntu-settings -y
echo Replacing LibraOffice with OnlyOffice
sudo apt purge libreoffice-base-core libreoffice-impress libreoffice-calc libreoffice-math libreoffice-common libreoffice-ogltrans libreoffice-core libreoffice-pdfimport libreoffice-draw libreoffice-style-breeze libreoffice-gnome libreoffice-style-colibre libreoffice-gtk3 libreoffice-style-elementary libreoffice-help-common libreoffice-style-tango libreoffice-help-en-us libreoffice-writer -y
sudo apt install onlyoffice -y
echo Gota clean 9ml packages now
sudo apt autoremove --purge -y 
echo removing snap
sudo snap remove snap-store gnome-3-34-1804
sudo snap remove gtk-common-themes
sudo snap remove core18
sudo snap remove snapd 
sudo apt purge snapd -y
echo done pls restart dont dm me if your system dead bye