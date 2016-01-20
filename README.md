# Vim-Latex
A simple plugin to compile and open latex files from within vim!

To set up the plugin, create a hidden directory in your home folder - 

```bash
cd
mkdir .vimPlugins
```

Clone the repo into this folder

```bash
cd .vimPlugins
git clone https://github.com/rohany/Vim-Latex .
```

Open your vimrc and add the following lines

```bash
vim ~/.vimrc
```

```vim
source ~/.vimPlugins/latexPlugin.vim
cabbrev pdf call Pdf()
```

Now to use the plugin, just type pdf in visual mode, and your .tex will be compiled into a pdf and displayed!


