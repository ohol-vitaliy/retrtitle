destination="$HOME/.local/bin"

if ! [ -d "$destination" ]; then
    mkdir -p "$destination"
fi

wget -P "$destination/" "https://raw.githubusercontent.com/ohol-vitaliy/retrtitle/master/retrtitle"
chmod +x "$destination/retrtitle"
export PATH="$destination/:$PATH"
