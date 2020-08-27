" general
syntax on
set number

" tab to 4 spaces
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" statusline goodies
set laststatus=2
set statusline=
set statusline+=\ %f
set statusline+=%m\
set statusline+=\ %{&fileencoding?&fileencoding:&encoding}
set statusline+=\[%{&fileformat}\]
set statusline+=\ %l:%c
