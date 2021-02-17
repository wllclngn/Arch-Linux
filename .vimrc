syntax on
filetype plugin on
if has("gui_running")
  colorscheme dracula
  set mouse=c guifont=Noto\ Sans\ Mono\ Regular\ 12 guioptions-=T guioptions-=r guioptions-=L guicursor+=c:blinkon000 guicursor=i-ci:hor100
else
  hi ColorColumn ctermbg=Black
endif
set t_Co=16 clipboard=unnamedplus encoding=utf8 ttimeoutlen=1 undofile undodir=$HOME/.vim/undo laststatus=2 colorcolumn=80 cursorline re=1 lazyredraw incsearch ignorecase nocompatible noswapfile hidden wrap noeol virtualedit=onemore backspace=2 expandtab autoindent tabstop=2 shiftwidth=4 noshowmode guioptions-=m viminfo+=:10000,n~/.vim/.viminfo listchars=space:·
hi CursorLine cterm=none ctermbg=Black
autocmd BufNewFile,BufEnter *.hs set tabstop=8 softtabstop=4 shiftround
autocmd BufNewFile,BufReadPre *.hs inoremap {- {-<CR>}<Esc>ka<Space>
autocmd BufNewFile,BufReadPre *.hs inoremap -- --<Space>\|<Space>
autocmd BufNewFile,BufReadPre *.hs inoremap '' ``<left>
autocmd BufNewFile,BufReadPre *.hs inoremap ' `
autocmd BufNewFile,BufReadPre *.hs inoremap ` '
autocmd BufNewFile,BufEnter *.go set tabstop=4 
autocmd BufNewFile,BufReadPre *.go inoremap /* /*<CR><Space><Space>*/<Esc>O
autocmd BufNewFile,BufEnter *.py set tabstop=4 
autocmd BufNewFile,BufReadPre *.py inoremap ## """<CR>"""<Esc>ko
noremap v :set list!<CR><Esc>v
noremap V :set list!<CR><Esc>V
noremap R :set list!<CR><Esc>R
vnoremap <Esc> <Esc>:set list!<CR>
vnoremap d "_d:set list!<CR>
vnoremap x x:set list!<CR>
vnoremap y y:set list!<CR>
inoremap /* /*<CR>/<Esc>ka<Space>
inoremap {<Space> {<CR>};<Esc>O<tab>
inoremap {<CR> {<CR>}<Esc>O<tab>
inoremap { {}<left>
inoremap [ []<left>
inoremap ( ()<left>
inoremap "" ""<left>
inoremap '' ''<left>
inoremap << <><left>
inoremap [dot ●
vnoremap <Tab> >
nnoremap <S-Tab> <<
vnoremap <S-Tab> <
nnoremap S :x <enter>
nnoremap s :w <enter>
nnoremap q :q <enter>
nnoremap w <C-W>w
nnoremap r <C-R>
nnoremap <C-R> r
nnoremap H 0
vnoremap H 0
nnoremap L $
vnoremap L $
nnoremap K <C-U>
vnoremap K <C-U>
nnoremap J <C-D>
vnoremap J <C-D>
nnoremap f e
vnoremap f e
nnoremap p Pl
vnoremap p Pl
nnoremap o o<Esc>
nnoremap O O<Esc>
