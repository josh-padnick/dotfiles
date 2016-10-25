# Josh Padnick's Dot Files

These are the various config files I have to setup a system the way I want it. Special thanks to https://github.com/mitchellh/dotfiles,
which is the original repo from which this is forked.

## Installation

    git clone git://github.com/josh-padnick/dotfiles.git
    dotfiles/install.sh

## Manual Steps

### Install from the CLI

1. Install all the brews, taps, and casks:

   ```bash
   brew tap homebrew/bundle
   brew bundle
   ```

1. Install vundle:

   ```bash
   git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
   ```

1. Configure vim:
   
   1. `cd ~`
   
   2. ```bash
      mkdir .vim .vim/bundle .vim/backup .vim/swap .vim/cache .vim/undo; git clone https://github.com/gmarik/vundle.git .vim/bundle/vundle
      ```

   3. Launch Vim and Run
      ```bash
      :BundleInstall
      ```

   4. Restart Vim

### Install by downloading 

1. Install my Keybase key.

   ```
   # Export the key to stdout
   keybase pgp export --secret

   # On another machine, import the key from the given file
   keybase pgp import --infile /path/to/that/file.pgp
   ```

1. Install [VS Code for Mac](https://code.visualstudio.com/docs/setup/mac)

1. Install [Docker for Mac](https://docs.docker.com/engine/installation/mac/)

1. Install [Google Drive for Mac](https://www.google.ie/drive/download/)

1. Install [Golang for Mac](https://golang.org/doc/install)
   - Install Go into `$HOME/go`.

1. Install [Transmit](https://panic.com/transmit/)

1. Install [Balsamiq](https://balsamiq.com/)

1. Install [Kindle](https://www.amazon.com/gp/kindle/mac/download)

1. Install various apps from the Mac App Store:

   - BetterSnap
   - DayOne classic
   - Pixelmator
   - SiteSucker

1. Install [Anki](http://ankisrs.net/)

1. Install [1Password](https://1password.com/)

1. Install [Office 365](https://products.office.com/en-ie/office-365-home)

### Install from private repos

1. Install [gruntcreds](https://github.com/gruntwork-io/gruntcreds).

