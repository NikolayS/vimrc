# The Ultimate vimrc

Originally forked from https://github.com/amix/vimrc, then tuned for my own needs. All credits go to @amix.

Enjoy!

_// By the way, most VIM things work in cyrilic mode, heh ;-)_

## How to install?

Notice, that many VIMers say that it's not a good way to learn vim or improve your skills starting with fullfledged vim with all bells and whistles. They say that you need to start with vanilla vim, learning and adding things step by step.

My way is different but I'm not a big VIM guru (however I'm a fan of it and use it a lot for many years).

## How to install?

Run in your shell:

```bash
curl https://raw.githubusercontent.com/NikolayS/vimrc/master/quickinstall_awesome.sh | bash
```

Better with tmux (see http://github.com/NikolayS/tmux):

```bash
curl https://raw.githubusercontent.com/NikolayS/tmux/master/quickinstall.sh | bash
curl https://raw.githubusercontent.com/NikolayS/vimrc/master/quickinstall_awesome.sh | bash
```

_The text below is original from https://github.com/amix/vimrc_
	
## Included Plugins

* [pathogen.vim](https://github.com/tpope/vim-pathogen): Manages the runtime path of the plugins
* [snipMate.vim](https://github.com/garbas/vim-snipmate): snipMate.vim aims to be a concise vim script that implements some of TextMate's snippets features in Vim
* [bufexplorer.zip](https://github.com/vim-scripts/bufexplorer.zip): Buffer Explorer / Browser. This plugin can be opened with `<leader+o>`
* [NERD Tree](https://github.com/scrooloose/nerdtree): A tree explorer plugin for vim
* [ack.vim](https://github.com/mileszs/ack.vim): Vim plugin for the Perl module / CLI script 'ack'
* [ag.vim](https://github.com/rking/ag.vim): A much faster Ack
* [ctrlp.vim](https://github.com/ctrlpvim/ctrlp.vim): Fuzzy file, buffer, mru and tag finder. In my config it's mapped to `<Ctrl+F>`, because `<Ctrl+P>` is used by YankRing
* [mru.vim](https://github.com/vim-scripts/mru.vim): Plugin to manage Most Recently Used (MRU) files. Includes my own fork which adds syntax highlighting to MRU. This plugin can be opened with `<leader+f>`
* [open_file_under_cursor.vim](https://github.com/amix/open_file_under_cursor.vim): Open file under cursor when pressing `gf`
* [vim-indent-object](https://github.com/michaeljsmith/vim-indent-object): Defines a new text object representing lines of code at the same indent level. Useful for python/vim scripts
* [vim-multiple-cursors](https://github.com/terryma/vim-multiple-cursors): Sublime Text style multiple selections for Vim, CTRL+N is remapped to CTRL+S (due to YankRing)
* [vim-expand-region](https://github.com/terryma/vim-expand-region): Allows you to visually select increasingly larger regions of text using the same key combination.
* [vim-fugitive](https://github.com/tpope/vim-fugitive): A Git wrapper so awesome, it should be illegal
* [goyo.vim](https://github.com/junegunn/goyo.vim) and [vim-zenroom2](https://github.com/amix/vim-zenroom2): 
Remove all clutter and focus only on the essential. Similar to iA Writer or Write Room [Read more here](http://amix.dk/blog/post/19744)
* [vim-commentary](https://github.com/tpope/vim-commentary): Comment stuff out.  Use `gcc` to comment out a line (takes a count), `gc` to comment out the target of a motion. `gcu` uncomments a set of adjacent commented lines.
* [syntastic](https://github.com/scrooloose/syntastic): Syntax checking hacks for vim
* [vim-yankstack](https://github.com/maxbrunsfeld/vim-yankstack): Maintains a history of previous yanks, changes and deletes
* [lightline.vim](https://github.com/itchyny/lightline.vim): A light and configurable statusline/tabline for Vim


## Included color schemes

* [peaksea](https://github.com/vim-scripts/peaksea): My favorite!
* [vim-colors-solarized](https://github.com/altercation/vim-colors-solarized)
* [vim-irblack](https://github.com/wgibbs/vim-irblack)
* [mayansmoke](https://github.com/vim-scripts/mayansmoke)
* [vim-pyte](https://github.com/therubymug/vim-pyte)


## Included modes

* [vim-coffee-script](https://github.com/kchmck/vim-coffee-script)
* [vim-less](https://github.com/groenewege/vim-less)
* [vim-bundle-mako](https://github.com/sophacles/vim-bundle-mako)
* [vim-markdown](https://github.com/tpope/vim-markdown)
* [nginx.vim](https://github.com/vim-scripts/nginx.vim): Highlights configuration files for nginx
* [vim-go](https://github.com/fatih/vim-go)


## How to include your own stuff?

After you have installed the setup you can create **~/.vim_runtime/my_configs.vim** to fill in any configurations that are important for you. For instance, my **my_configs.vim** looks like this:

	~/.vim_runtime (master)> cat my_configs.vim
	map <leader>ct :cd ~/Desktop/Todoist/todoist<cr>
	map <leader>cw :cd ~/Desktop/Wedoist/wedoist<cr> 

You can also install your own plugins, for instance, via pathogen we can install [vim-rails](https://github.com/tpope/vim-rails):

	cd ~/.vim_runtime
	git clone git://github.com/tpope/vim-rails.git sources_non_forked/vim-rails
	
Now you have vim-rails installed ;-)


## How to uninstall
Do following:
* Remove `~/.vim_runtime`
* Remove any lines that refernce `.vim_runtime` in your `~/.vimrc`

