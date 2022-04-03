""" Tab Completion
set wildmode=list:longest " Setup Tab completion to work like in a shell

""" Search
set ignorecase   " case-insensitive search
set smartcase
" but case-sensitive if expression contains a capital letter

""" Buffers
set hidden       " Handle multiple buffers better
" You can abandon a buffer with unsaved changes without a warning

""" Terminal
set title        " show terminal title

""" Editor
set scrolloff=3  " show 3 lines of context around cursor
set list         " show invisible characters

""" Global Tabs and Spaces configurations
set expandtab    " use spaces instead of tabs
set tabstop=2    " global tab width
set shiftwidth=2 " spaces to use when indenting
"
" Set the colorscheme to onedark
colorscheme one

" Set whether you want the dark or light colorscheme
" The dark one is much better :D
set background=dark " for the dark version
" set background=light " for the light version

