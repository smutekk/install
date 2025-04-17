echo 'installing funny :3'

sudo pacman -S waybar ghostty tar unzip upower hyprland-meta flatpak songrec --noconfirm

cd ~/Downloads

mkdir -p ~/.config/waybar
mkdir -p ~/.config/hypr

tar -xzvf dotFiles.tar.gz

cd dotFiles

mv config.jsonc ~/.config/waybar
mv style.css ~/.config/waybar

mv binds.conf ~/.config/hypr
mv rules.conf ~/.config/hypr
mv hyprpaper.conf ~/.config/hypr
mv startup.conf ~/.config/hypr
mv hyprland.conf ~/.config/hypr
mv input.conf ~/.config/hypr
mv colours.conf ~/.config/hypr
mv env.conf ~/.config/hypr

mkdir -p ~/.config/ghostty

mv ghostty.tar.gz ~/.config/ghostty
tar -xzvf ghostty.tar.gz

rm -rf ghostty.tar.gz

mv bashScripts.tar.gz ~/bashScripts
tar -xzvf bashScripts.tar.gz

rm -rf bashScripts.tar.gz

cd ~

flatpak install org.vinegarhq.Vinegar
flatpak install org.vinegarhq.Sober

echo 'done setup!!! :33'
