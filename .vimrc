set incsearch
set ignorecase
set smartcase
set hlsearch
set tabstop=4
nmap <silent> <BS> :nohlsearch<CR>
noremap <Space> <PageDown>
set wildmode=list:longest,full
     function! ToggleComment ()
         let currline = getline(".")
         if currline =~ '^#'
             s/^#//
         else
             s/^/#/
         endif
     endfunction
map <silent> # :call ToggleComment()<CR>j0
set nomousehide

