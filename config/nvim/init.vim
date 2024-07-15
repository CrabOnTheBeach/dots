set relativenumber
set number

map <F2> :echo 'Current time is ' . strftime('%c')<CR>

source ~/.config/nvim/vundle.vim

colorscheme codedark

map <c-p> :FZF<CR>
