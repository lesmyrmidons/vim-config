VIM Custom
==========

Required
--------

Package installed:

* vim

Checkout repository:

```sh
$ git clone https://github.com/lesmyrmidons/vim-config.git ~/.vim-config
$ cd ~/.vim-config && git submodule update --init
```

Create symlink:
```sh
$ ln -s ~/.vim-config/vimrc ~/.vimrc
$ ln -s ~/.vim-config/vim ~/.vim
```

Folder font if not existed:

```sh
$ mkdir ~/.font
```

Copy and uncompress an archive for fonts dependencies:

```sh
$ wget https://github.com/lesmyrmidons/vm-environment-development/blob/master/devops/roles/vim/files/powerline.tar.gz
$ tar -zxvf powerline.tar.gz
```

