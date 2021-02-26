mkdir ~/.local/bin
# Creates the symlinks to the scripts
ln -s ~/.config/rofi/scripts/appsmenu.sh ~/.local/bin/appsmenu
ln -s ~/.config/rofi/scripts/networkmenu.py ~/.local/bin/networkmenu
ln -s ~/.config/rofi/scripts/nmvpnmenu.sh ~/.local/bin/nmvpnmenu
ln -s ~/.config/rofi/scripts/powermenu.sh ~/.local/bin/powermenu
ln -s ~/.config/rofi/scripts/promptmenu.sh ~/.local/bin/promptmenu
ln -s ~/.config/rofi/scripts/scrotmenu.sh ~/.local/bin/scrotmenu
# Add our folder to the $PATH variable
echo "PATH=$PATH:~/.local/bin" >> ~/.profile
