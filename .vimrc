" Zackery .R. Smith 
" ~/.vimrc Updated as of SEP/29/21
" Email: zackery.smith82307@gmail.com
" Github: github.com/WillsCHEATTT/

call plug#begin('~/.vim/plugged')

set backspace=indent,eol,start

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Using a non-default branch
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
Plug 'fatih/vim-go', { 'tag': '*' }

" Plugin options
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Unmanaged plugin (manually installed and updated)
Plug '~/my-prototype-plugin'

" Color Theme
Plug 'sainnhe/sonokai'

" Syntax Higlighting / Auto Correct / Quality Of Life Plugins
Plug 'davidhalter/jedi-vim' " Python auto completion
Plug 'ternjs/tern_for_vim', { 'do' : 'npm install' } " Java auto completion
Plug 'sheerun/vim-polyglot' " Syntax higlighting
"Plug 'jiangmiao/auto-pairs' " Auto pairs (It works but I find it annoying.)

"Just Focus
Plug 'junegunn/goyo.vim' " Removes Distractions

"Bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'itchyny/lightline.vim'
Plug 'edkolev/tmuxline.vim' " Bar Theme
Plug 'powerline/powerline'  " Bar Seperators

"Initialize plugin system
call plug#end()

" Airline Configuration
let g:airline_theme = 'sonokai'
let g:airline#extensions#tabline#enabled = 1 " Enable the list of buffers

" Lightline Configuration
let g:lightline = {}
let g:lightline.colorscheme = 'sonokai'

" Bind Configurations
" Nerdtree <ctrl+f>
map <C-f> :NERDTreeToggle<CR>
" Goyo <ctrl+g>
map <C-g> :Goyo<CR>
" Next Tab <ctrl+tab>
map <C-i> gt

filetype detect

" Set the default file running behavior
nnoremap <buffer> <F9> :w !python3<cr>

" Set the file running behavior if filetype is javascript
autocmd FileType javascript nnoremap <buffer> <F9> :w !node<cr>

" Set the file running behavior if filetype is c++ (Not working due to link to
" the compiler or invalid filepath)
autocmd FileType cpp nnoremap <buffer> <F9> :w !g++ % -o %compiled && ./%compiled<cr>


" !!! OLD FILETYPE RUN COMMAND !!!
" Filetype run command
"if &ft=='py'
	" Python run file
	"nnoremap <buffer> <F9> :w !python3<cr>
"	map <F9> :w !python3<CR>
"elseif &ft=='js'
	" Java Script run file
	"nnoremap <buffer> <F9> :w !node
"	map <F9> :w !node<CR>
"else
"endif

" Basic Startups
set rnu " Starts relitive number
set number " Starts current line number

" Sonokai Configuration
let g:sonokai_style = 'default'
let g:sonokai_enable_italic = 1
let g:sonokai_disable_italic_comment = 1

" Colorscheme Setup
colorscheme sonokai
let g:lightline.colorscheme = 'sonokai'
let g:tmuxline_powerline_separators = 1
let g:airline#extensions#tmuxline#enabled = 1
let g:tmuxline_preset = 'nightly_fox'
