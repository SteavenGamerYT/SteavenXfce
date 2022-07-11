echo Updateing the cache
sudo pacman -Sy
echo Installing Xfce4 Gdm3 Neofetch
sudo pacman -S xfce4 gdm3 neofetch -y
echo Uninstalling Gnome desktop
sudo pacman -Rns gnome gnome-desktop gnome-minimal gnome-desktop-minimal gnome-report gnome-session gnome-settings -y
echo Deleteing LibraOffice
sudo pacman -Rns libreoffice-base-core libreoffice-impress libreoffice-calc libreoffice-math libreoffice-common libreoffice-ogltrans libreoffice-core libreoffice-pdfimport libreoffice-draw libreoffice-style-breeze libreoffice-gnome libreoffice-style-colibre libreoffice-gtk3 libreoffice-style-elementary libreoffice-help-common libreoffice-style-tango libreoffice-help-en-us libreoffice-writer -y
echo removing snap
sudo snap remove snap-store gnome-3-34-1804
sudo snap remove gtk-common-themes
sudo snap remove core18
sudo snap remove snapd 
sudo pacman -Rns snapd -y
echo done pls restart dont dm me if your system dead bye
echo just a joke it wont die
