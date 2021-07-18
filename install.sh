
# yay

git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd ..
rm -r yay

# utilities
yay -S -y xdg-utils gnome-keyring

# fonts
yay -S otf-font-awesome ttf-dejavu noto-fonts noto-fonts-emoji noto-fonts-cjk

# Oh-My-Zsh (before symlinking!)

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Rust

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# Display Server

yay -S -y sway swaybar 

# Swaysome

git clone https://git.hya.sk/skia/swaysome
cd swaysome
cargo install --path .

# applications

# MPD/Spotify/NCMPCPP

yay -S mopidy mopidy-mpd mopidy-spotify

# clientid/secret to mopidy conf
# mopidy config location /etc/mopidy/mopidy.conf
# [audio]
# output = pulsesink server=127.0.0.1
sudo systemctl enable mopidy


# pulseaudio --start (?)

yay -S -y ncmpcpp
