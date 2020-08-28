# Little script that receive url and retrieve link in Emacs org-mode format(with proper title)

## Dependencies
```
bash
wget
curl
sed
```

## Installation

Just run

``` bash
curl https://raw.githubusercontent.com/ohol-vitaliy/retrtitle/master/setup.sh | bash
```

## Usage

Just pass url as argument or do it via pipeline

``` bash
retrtitle "https://your_url.com"
```

or

``` bash
echo "https://your_url.com" | retrtitle
```
