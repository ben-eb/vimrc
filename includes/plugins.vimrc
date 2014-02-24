" Set colour scheme (Solarized Dark)
colorscheme solarized

" Git gutter config
let g:gitgutter_realtime = 1
let g:gitgutter_eager = 1

" Airline config
let g:airline_powerline_fonts = 1
let g:airline_theme = "solarized"

" Hide the default mode string (i.e. --INSERT--)
set noshowmode

" Show status all the time
set laststatus=2

" Lessen the delay between switching modes
set ttimeoutlen=20

" CTRL + P config
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
set wildignore+=*/.git/*,*/node_modules/*

" UltiSnips config
let g:UltiSnipsExpandTrigger="<c-j>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<S-tab>"
let g:UltiSnipsSnippetDirectories=['UltiSnips', 'vimrc/snippets']

" NERDTree
map <C-n> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1
let NERDTreeIgnore = ['\.swp$', '\.DS_Store$']

" Enable syntax highlighting for twig templates
au BufNewFile,BufRead *.twig set ft=jinja
