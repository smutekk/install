echo 'installing funny :3'

sudo pacman -S waybar ghostty tar unzip hyprland-meta-git flatpak songrec tofi --noconfirm

tar -xzvf dotFiles.tar.gz

mkdir -p ~/Documents
mkdir -p ~/Music
mkdir -p ~/Desktop
mkdir -p ~/Pictures/Wallpapers

cd dotFiles

sudo rm -rf ~/.config/waybar
mv waybar ~/.config/

sudo rm -rf ~/.config/ghostty
mv ghostty ~/.config/

sudo rm -rf ~/.config/tofi
mv tofi ~/.config/

sudo rm -rf ~/.config/hypr
mv hypr ~/.config/

mv wall.jpg ~/Pictures/Wallpapers

mv bashScripts ~/

mv gtk-3.0 ~/.config/
mv gtk-4.0 ~/.config/

mv piratedGames ~/
mv Old.tar.gz ~/
mv walltaker ~/Downloads/

cd ~

git clone https://aur.archlinux.org/yay.git
cd ~/yay
sudo makepkg -si
cd ~
sudo rm -rf ~/yay

flatpak install org.vinegarhq.Vinegar
flatpak install org.vinegarhq.Sober

hyprctl reload

echo 'done setup!!! :33'
