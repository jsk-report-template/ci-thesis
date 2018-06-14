# ci-thesis-template

LaTeX Template of Thesis at Creative Informatics


## Installation

### Ubuntu

```bash
sudo apt-get install build-essential  # for make command
sudo apt-get install texlive texlive-lang-cjk texlive-science texlive-fonts-recommended texlive-fonts-extra xdvik-ja dvipsk-ja gv latexmk
```

### macOS

```bash
brew update -y
brew cask install -v mactex
exec bash  # to update PATH
```


## Usage

```
emacs -nw main.tex
make  # it creates main.pdf
```
