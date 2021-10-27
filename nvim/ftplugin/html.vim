" html.vim
"== --- === --- === --- === --- === --- === --- === --- === --- === --- === ---
"   created by: Arlo Gittings
"   created on: 2021-10-27
"   updated on: 2021-10-27
"   description:
"       html filetype configs
"== --- === --- === --- === --- === --- === --- === --- === --- === --- === --- 

set ts=2
set shiftwidth=2

" import boilerplate

inoremap <leader>html <esc>:set ts=1<cr>:set shiftwidth=2<cr>:r ~/.local/include/nvim/boilerplate.html<cr>ggdd:/<title><cr>:noh<cr>o

" tags


inoremap <leader>ni <esc>:/<\/li><cr>:noh<cr>o<li><cr></li><esc>ko
inoremap <leader>li <li><cr></li><esc>ko

