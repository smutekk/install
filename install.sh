echo 'installing funny :3'

sudo pacman -S waybar ghostty tar unzip upower hyprland-meta flatpak songrec tofi --noconfirm

tar -xzvf dotFiles.tar.gz

mkdir -p ~/.config/hypr
mkdir -p ~/Pictures/Wallpapers
mkdir -p ~/.config/tofi

cd dotFiles

mv waybar ~/.config/waybar
mv ghostty ~/.config/ghostty
mv tofi ~/.config/tofi

sudo rm -rf ~/.config/hypr
mv hypr ~/.config/

mv wall.jpg ~/Pictures/Wallpapers

mv bashScripts ~/

mv gtk-3.0 ~/.config/
mv gtk-4.0 ~/.config/

cd ~

flatpak install org.vinegarhq.Vinegar
flatpak install org.vinegarhq.Sober

hyprctl reload

echo 'done setup!!! :33'
