" configure tabs and text configs
set bs=2

set ts=4
set shiftwidth=4
set expandtab

syntax on
set ai
set nowrap


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

" timestamps
"=== ---- ==== ---- ==== ---- ==== ---- ==== ---- ==== ---- ==== ---- ==== ----
"	These don't work quite right yet, still researching. The date is updating
"	but the time is staying the same as the first time I ran it. not sure why
"=== ---- ==== ---- ==== ---- ==== ---- ==== ---- ==== ---- ==== ---- ==== ---- 
inoremap <leader>ds <esc>:r! date \+\%Y-\%m-\%d\ <cr>A
inoremap <leader>ts <esc>:r! date \+\ \ \ \ \ \ \ \ \ \ \ \%H\%m <cr>A
inoremap <leader>dts <esc>:r! date \+\%Y-\%m-\%d\ \%H\%m\ <cr>A

" Setting up comment demarcation
"=== ---- ==== ---- ==== ---- ==== ---- ==== ---- ==== ---- ==== ---- ==== ----
"		These create 80 character wide separators that are staggered in 
"		groups of 5 to readily show indent levels without having to divert
"		eyes to the status line.
"=== ---- ==== ---- ==== ---- ==== ---- ==== ---- ==== ---- ==== ---- ==== ---- 
inoremap <leader>bsep #== --- <esc>9a=== --- <esc>a
inoremap <leader>vsep "== --- <esc>9a=== --- <esc>a
inoremap <leader>tsep <esc>10i=== --- <esc>a
