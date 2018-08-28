call plug#begin()
"Plug 'derekwyatt/vim-scala'
"Plug 'vim-syntastic/syntastic'
"Plug 'ensime/ensime-vim'
call plug#end()

" looks
if $COLORTERM == 'gnome-terminal'
  set t_Co=256
endif

colorscheme gruvbox
set bg=dark


" editing
filetype plugin on
set omnifunc=syntaxcomplete#Complete
:set number

" TODO: language-specific tab settings
" ts : tabstop, sw: shiftwidth
" au FileType javascript set ts=4 sw=4
:set expandtab
set ts=4 sw=4
set smarttab

" ensime stuff
:let maplocalleader = "<"
"autocmd BufWritePost *.scala silent :EnTypeCheck
"au FileType scala nnoremap <localleader>t :EnTypeCheck<CR>
"au FileType scala nnoremap <localleader>df :EnDeclarationSplit<CR>
"au FileType scala nnoremap <localleader>it :EnInspectType<CR>
"let ensime_server_v2=1

" export BROWSER="firefox %s"


