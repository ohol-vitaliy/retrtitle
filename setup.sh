destination="$HOME/.local/bin"

if ! [ -d "$destination" ]; then
    mkdir -p "$destination"
    echo 'export PATH="'"$destination"':$PATH"' >> $HOME/.bashrc
    source "$HOME/.bashrc"
fi

wget -P "$destination/" "https://raw.githubusercontent.com/ohol-vitaliy/retrtitle/master/retrtitle"
chmod +x "$destination/retrtitle"
