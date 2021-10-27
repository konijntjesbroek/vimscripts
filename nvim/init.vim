" init.vim
"== --- === --- === --- === --- === --- === --- === --- === --- === --- === --- 
"   created by: Arlo Gittings
"   created on: Who knows?
"   updated on: 2021-10-27
"   description:
"       Basic configuration and mappings for nvim. Most of the settings will be
"       context specific and set in individual files under the ./filetype 
"       directory.
"== --- === --- === --- === --- === --- === --- === --- === --- === --- === --- 

set bs=2
syntax on

set ai
set nowrap
set tw=80

" make sure filetype plugin is on
filetype plugin on

" Some basic-ish mappings and moving around
let mapleader = ";"
inoremap jkkj <esc>

inoremap <leader>h <left>
inoremap <leader>hh <home>

inoremap <leader>j <down>
inoremap <leader>jj <esc>GA

inoremap <leader>k <up>
inoremap <leader>kk <esc>ggi

inoremap <leader>l <right>
inoremap <leader>ll <end>

" Setting up comment demarcation
"=== ---- ==== ---- ==== ---- ==== ---- ==== ---- ==== ---- ==== ---- ==== ----
"   These create 80 character wide separators that are staggered in 
"   groups of 5 to readily show indent levels without having to divert
"   eyes to the status line.
"=== ---- ==== ---- ==== ---- ==== ---- ==== ---- ==== ---- ==== ---- ==== ---- 
inoremap <leader>sep <esc>10i=== --- <esc>a

" Setting tabs
"== --- === --- === --- === --- === --- === --- === --- === --- === --- === --- 
"   quarter tabs = 2 spaces 
"   half tab     = 4 spaces
"   full tab     = 8 spaces
"
"   default to 4 spaces
"   expand tabs to space
"== --- === --- === --- === --- === --- === --- === --- === --- === --- === --- 
inoremap <leader>qt <esc>:set ts=2<cr>:set shiftwidth=2<cr>i
inoremap <leader>ht <esc>:set ts=4<cr>:set shiftwidth=4<cr>i
inoremap <leader>ft <esc>:set ts=8<cr>:set shiftwidth=8<cr>i
    
set ts=4
set shiftwidth=4
set expandtab


