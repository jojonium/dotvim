# Dotvim

My personal Vim configuration.

## Installation:

```
$ git clone https://github.com/jojonium/dotvim.git ~/.vim
```

### Create symlinks:

```
$ ln -s ~/.vim/vimrc ~/.vimrc
```

### Update submodules:

```
$ cd ~/.vim
$ git submodule init
$ git submodule update
```

### Install Plugins

```
$ cd ~/.vim/plugged/coc.nvim
$ npm install
$ vim
: CocInstall coc-tsserver coc-tslint-plugin coc-prettier coc-svelte
```
