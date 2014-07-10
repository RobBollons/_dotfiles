" -- VIMRC --

" Easy Access Variables
let colourscheme    = 'obsidian'
let plugins         = [
\        'gmarik/Vundle.vim',
\        'plasticboy/vim-markdown',
\        'flazz/vim-colorschemes',
\        'cakebaker/scss-syntax.vim',
\        'tpope/vim-fugitive',
\        'vim-scripts/svg.vim',
\        'OrangeT/vim-csharp',
\        'scrooloose/syntastic',
\        'marijnh/tern_for_vim',
\    ]

let configpath      = '~/.vim/config/'

" Disable VI compatability so the VIM enhancements work
set nocompatible

" Load files from the config folder
exe 'source' configpath.'vundle.vim' 
exe 'source' configpath.'editor.vim' 
exe 'source' configpath.'keymap.vim' 
exe 'source' configpath.'netrw.vim' 
exe 'source' configpath.'syntax.vim' 