execute pathogen#infect()
filetype plugin indent on

syntax on
set number
set relativenumber
set laststatus=2
"set t_Co=256
set encoding=utf-8

"set expandtab
set shiftwidth=4
set tabstop=4
set smarttab
set autoindent
set smartindent

let g:gruvbox_italic = 1
set background=dark
colorscheme gruvbox

if has("autocmd")
	augroup templates
		autocmd BufNewFile *.colorsch 0r ~/.vim/templates/skeleton.colorsch
	augroup END
endif

"theme
let g:airline_theme='gruvbox'

"populate g:airline_symbols dictionary with powerline symbols
let g:airline_powerline_fonts = 1

" Necessary if powerline was set with fontconfig (i think?)
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"


" IDK I have to specify these else airline has missing glyphs
" unicode symbols
"let g:airline_left_sep = '»'
"let g:airline_left_sep = '▶'
"let g:airline_right_sep = '«'
"let g:airline_right_sep = '◀'
"let g:airline_symbols.linenr = '␊'
"let g:airline_symbols.linenr = '␤'
"let g:airline_symbols.linenr = '¶'
"let g:airline_symbols.branch = '⎇'
"let g:airline_symbols.paste = 'ρ'
"let g:airline_symbols.paste = 'Þ'
"let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

