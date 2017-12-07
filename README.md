# README VIM CONFIG

There are serveral steps to set up your vim configuration.

1. Install the vim. In the macOS, vim has been installed.  
2. Download the bundle management tool for vim, the **Vundle**.  
   `git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`  
3. Copy this vimrc to your home path, `cp vimrc ~/.vimrc`. Meanwhile, create a path `mkdir ~/.vim`.  
4. In the vim, install the plugin(the script has been included in my config file), `:PluginInstall`.  
5. It's done.  

## Plugin Recommendation

* [nerdtree](https://github.com/scrooloose/nerdtree)  
  An elegant file tree plugin. In my configure, you can Ctrl+n to open it.  
* [vim-airline](https://github.com/vim-airline/vim-airline)  
  When the plugin is correctly loaded, Vim will draw a nice statusline at the bottom of each window. That line consists of several sections, each one displaying some piece of information.  
* [tabular](https://github.com/godlygeek/tabular)  
  A format tool to standardize the coding format.  
* [CTRLP](https://github.com/kien/ctrlp.vim)  
  Useful tool for the file searching, please follow the [guide](http://kien.github.io/ctrlp.vim/#installation) to install it, and the Vundle cannot do this.  


