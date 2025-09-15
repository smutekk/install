echo 'installing funny :3'

sudo pacman -S waybar ghostty unzip flatpak songrec tofi --noconfirm

tar -xzvf dotFiles.tar.gz

mkdir -p ~/Documents
mkdir -p ~/Music
mkdir -p ~/Desktop
mkdir -p ~/Pictures/Wallpapers

cd newdot

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

hyprctl reload

echo -e 'done setup!!! :33\n pls disable launch-waybar'
