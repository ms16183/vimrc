set encoding=utf-8
scriptencoding utf-8
set noswapfile
"set nobackup
set backup
set backupdir=~/.vimbk/
set backupext=.bk

set number
set showmatch
set hlsearch

nnoremap j gj
nnoremap k gk

inoremap ＊ *
inoremap ＝ =
inoremap （ (
inoremap ） )

syntax enable

set expandtab
set tabstop=2
set shiftwidth=2
set smartindent
set autoindent

"置換 数字以外の1文字 繰り返し 行末を無しに置き換え
":%s/\s*$//g
