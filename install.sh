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

mv binds.conf ~/.config/hypr
mv rules.conf ~/.config/hypr
mv hyprpaper.conf ~/.config/hypr
mv startup.conf ~/.config/hypr
mv hyprland.conf ~/.config/hypr
mv input.conf ~/.config/hypr
mv colours.conf ~/.config/hypr
mv env.conf ~/.config/hypr

mv wall.jpg ~/Pictures/Wallpapers

mv bashScripts ~/

cd ~

flatpak install org.vinegarhq.Vinegar
flatpak install org.vinegarhq.Sober

hyprctl reload

echo 'done setup!!! :33'
