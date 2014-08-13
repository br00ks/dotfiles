"Taken from http://www.techerator.com/2010/11/the-ultimate-vimrc-configuration-file-for-the-vim-text-editor/ and changed to my needs"

syntax on  "Enables syntax highlighting for programming languages
set showmatch "Highlights matching brackets in programming languages
set autoindent  "If you're indented, new lines will also be indented
set smartindent  "Automatically indents lines after opening a bracket in programming languages
set backspace=2  "This makes the backspace key function like it does in other programs.
set tabstop=2  "How much space Vim gives to a tab
set number  "Enables line numbering
set smarttab  "Improves tabbing
set shiftwidth=2  "Assists code formatting
colorscheme evening

set history=50 "keep 50 lines of command line history
set encoding=utf-8

set cursorline

"--- The following commands make the navigation keys work like standard editors
imap <silent> <Down> <C-o>gj
imap <silent> <Up> <C-o>gk
nmap <silent> <Down> gj
nmap <silent> <Up> gk
"--- Ends navigation commands
