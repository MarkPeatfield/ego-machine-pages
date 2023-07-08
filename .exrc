set incsearch              " Jump to search match while typing.
"set hlsearch               " Highlight the last used search pattern.
set ignorecase             " Searching with / is case-insensitive.
set smartcase              " Disable 'ignorecase' if the term contains upper-case.
set linebreak


set autochdir



""Type Lw to upload  to git.
command Lw | !git add % && git commit % -m "Checkin %" && git push
