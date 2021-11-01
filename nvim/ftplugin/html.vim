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

" css
inoremap <leader>css <link href='' rel='stylesheet'><esc>?\'\'<cr>:noh<cr>a

" lists
inoremap <leader>ni <esc>:/<\/li><cr>:noh<cr>o<li><cr></li><esc>ko
inoremap <leader>li <li><cr></li><esc>ko
inoremap <leader>ul <ul><cr></ul><esc>ko
inoremap <leader>ol <ol><cr></ol><esc>ko


" headings
inoremap <leader>h1 <h1></h1><esc>4hi
inoremap <leader>h2 <h2></h2><esc>4hi
inoremap <leader>h3 <h3></h3><esc>4hi
inoremap <leader>h4 <h4></h4><esc>4hi
inoremap <leader>h5 <h5></h5><esc>4hi
inoremap <leader>h6 <h6></h6><esc>4hi

" text
inoremap <leader>div <div><cr></div><esc>ko
inoremap <leader>em <em></em><esc>4hi
inoremap <leader>strong <strong></strong><esc>8hi
inoremap <leader>i <lt>i><lt>/i><esc>3hi
inoremap <leader>b <lt>b><lt>/b><esc>3hi
inoremap <leader>span <span></span><esc>6hi
inoremap <leader>pre <cr><home><pre><cr></pre><esc>ko

inoremap <leader>p <p><cr></p><esc>ko
inoremap <leader>sec <section><cr></section><esc>ko
inoremap <leader>art <article><cr></article><esc>ko
inoremap <leader>nav <nav><cr></nav><esc>ko
inoremap <leader>head <header><cr></article><esc>ko
inoremap <leader>main <main><cr></main><esc>ko
inoremap <leader>foot <footer><cr></footer><esc>ko

" anchors
inoremap <leader>a <a href=''></a><esc>5hi

" attributes
inoremap <leader>cl class=''<esc>i
inoremap <leader>id id=''<esc>i

