   syntax enable           "enable syntax processing
   set tabstop=4           " number of visual spaces per TAB
   set softtabstop=4       " number of spaces in tab when editing
   set expandtab           " tabs are spaces
   set number              " show line numbers
   filetype indent on      " load filetype-specific indent files
   set wildmenu            " visual autocomplete for command menu
   set showmatch           " highlight matching [{()}]
   set incsearch           " search as characters are entered
   set hlsearch            " highlight matches
   syntax on
   colorscheme monokai
   set t_Co=256  " vim-monokai now only support 256 colours in terminal. 
   set guifont=SourceCodePro-Light\ Regular:h18
   set lines=43 columns=150
   set colorcolumn=136
   set hidden
   set history=100
   set smartindent
   set autoindent
   execute pathogen#infect()
