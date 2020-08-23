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

Just pass list of urls or file with urls into script  

``` bash
retrtitle "file_with_urls.txt"
```

or

``` bash
cat file_with_urls.txt | retrtitle > out.txt
```
