set incsearch              " Jump to search match while typing.
"set hlsearch               " Highlight the last used search pattern.
set ignorecase             " Searching with / is case-insensitive.
set smartcase              " Disable 'ignorecase' if the term contains upper-case.
set linebreak


set autochdir
cd ~/Desktop/ego-machine-pages
"



"Type Lw at the : when doing journal (jo). This uploads it to git.
command Lw w | !git add % && git commit % -m "Checkin %" && git push
