"Activates line numbers
set number 


"Activates highlighting the active line
set cursorline

"Hello world
"Activates stax highlighting
syntax enable 

"Activates colorscheme
colorscheme molokai
"colorscheme lettuce

"Activates four spaced tabs
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab

set mouse=a 

" Map Ctrl-A -> Start of line, Ctrl-E -> End of line
map <C-a> <Home>
map <C-e> <End>

" key remapping
set pastetoggle=<C-v>

"Make cursor go faster
set ttyfast

" colorscheme stuff if-endif allows for 256-bit mode
"if ! has("gui_running") 
    set t_Co=256 
"endif 

execute pathogen#infect()
filetype plugin indent on



