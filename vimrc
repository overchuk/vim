
colors my
let xml_tag_completion_map = ">>"
let Vimplate = "~/.vim/external/vimplate"
source /usr/share/vim/vim72/macros/matchit.vim

set ts=4
set shiftwidth=4
set smarttab
set et
set ai
set pastetoggle=<F12>

set showmatch
set hlsearch
set incsearch
set ignorecase
set smartcase
"set listchars=eol:¶
set listchars=tab:\ \ ,trail:·
set list

set backspace=indent,eol,start
set tildeop

set ffs=unix,dos,mac
set fencs=utf-8,cp1251,koi8-r,ucs-2,cp866


"set mouse=a
"function! MyBalloonExpr()
"           "return system("mueller ". v:beval_text)
"           return v:beval_text
"endfunction
"set bexpr=MyBalloonExpr()
"set ballooneval
"set balloondelay=100

""set foldmethod=manual
"set foldmethod=syntax
"set foldcolumn=3
"

set langmap=ёйцукенгшщзхъфывапролджэячсмитьбю;`qwertyuiop[]asdfghjkl\;'zxcvbnm\,.,ЙЦУКЕHГШЩЗХЪФЫВАПРОЛДЖЭЯЧСМИТЬБЮ;QWERTYUIOP{}ASDFGHJKL:\"ZXCVBNM<>
set wildmenu
set wcm=<Tab>
menu Encoding.utf-8 :e ++enc=2byte-utf-8 <CR>
menu Encoding.windows-1251 :e ++enc=8bit-cp1251<CR>
menu Encoding.ascii :e ++enc=8bit-ascii<CR>
menu Encoding.koi8-r :e ++enc=8bit-koi8-r<CR>
menu Encoding.cp866 :e ++enc=8bit-cp866<CR>
map <F8> :emenu Encoding.<TAB>

"set  wildmenu
"set  wcm=<Tab>
menu EOL.unix :set fileformat=unix<CR>
menu EOL.dos  :set fileformat=dos<CR>
menu EOL.mac  :set fileformat=mac<CR>
map  <F7> :emenu EOL.<Tab>

menu COLOR.red    :r~/.vim/esc/red.txt<CR>
menu COLOR.white  :r~/.vim/esc/white.txt<CR>
menu COLOR.green  :r~/.vim/esc/green.txt<CR>
menu COLOR.blue   :r~/.vim/esc/blue.txt<CR>
menu COLOR.yellow :r~/.vim/esc/yellow.txt<CR>
nmap <F6> :emenu COLOR.<TAB>
imap <F6> <ESC>:emenu COLOR.<TAB>

inoremap <Up> <C-o>gk
inoremap <Down> <C-o>gj

set statusline=%F%m%r%h%w\ [%{&fileencoding}][%{&ff}][%Y]\ \%03.3b(\%02.2B)\ %l,%v\ [%p%%\ of\ %L]
set laststatus=2

imap <F4> <Esc>:set<Space>nu!<CR>a
nmap <F4> :set<Space>nu!<CR>

nmap <Space> <PageDown>

nmap <F1> :!cat ~/.vim/readme.txt<CR>

"vmap <C-c> "+yi
"imap <C-v> <esc>"+gPi



set popt+=syntax:y

set complete+=k
set completeopt-=preview
set completeopt+=longest

filetype on
filetype plugin on
filetype indent on
syntax on
au FileType crontab,fstab,make set noet
au FileType crontab,fstab,make set listchars=tab:»\ 


nmap <F3> :NERDTree<cr>
vmap <F3> <esc>:NERDTree<cr>i
imap <F3> <esc>:NERDTree<cr>i

nmap <F2> :NERDTreeClose<cr>
vmap <F2> <esc>:NERDTreeClose<cr>i
imap <F2> <esc>:NERDTreeClose<cr>i


