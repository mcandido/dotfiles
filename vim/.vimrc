"My Configs{{{
    " turn on syntax highlighting
    syntax on
    " set tabs equal to 4 spaces
    set tabstop=4
    " use spaces instead of tab characters
    set expandtab
    " set colorscheme
    if has("gui_running")
        set background=dark
        colorscheme solarized
    else
        colorscheme default
    endif
    " make backspace work like most other apps
    set backspace=2
    " use smartindent
    set smartindent
    " autoindent width
    set shiftwidth=4
    " use relative line numbering
    set relativenumber
    " use "-" as the leader
    let mapleader="-"
    " edit .vimrc quickly
    nnoremap <leader>ev :vsplit $MYVIMRC<cr>
    " source .vimrc quickly
    nnoremap <leader>sv :source $MYVIMRC<cr>
    " highlight words with :match
    nnoremap <Leader>h viw"hy:match Error /\<<c-r>h\>/<CR>
    " remove match highlight
    nnoremap <Leader>H :match<CR>
    " next buffer
    nnoremap <Leader>b :bnext<CR>
    " previous buffer
    nnoremap <Leader>B :bprevious<CR>
    " next window
    nnoremap <Leader>w <c-w>w
    " previous window
    nnoremap <Leader>W <c-w>W
    " use "jk" to exit insert mode.
    inoremap jk <esc>
"}}}

"My Configs - Filetypes{{{
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END

augroup filetype_py
    autocmd!
    autocmd FileType python setlocal colorcolumn=80
augroup END

augroup filetype_yml
    autocmd!
    autocmd FileType yaml setlocal shiftwidth=2
augroup END

augroup filetype_quickfix
    autocmd!
    autocmd FileType qf nnoremap <buffer> <cr> <cr>:cclose<cr>
"}}}

