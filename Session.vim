let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/projects/redstream.test
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 ~/projects/redstream.test
badd +9 .gitignore
badd +13 docker-compose.yml
badd +1 src/routes/web.php
badd +0 src/.env
badd +1 ~/projects/bookland.test/src/.env
argglobal
%argdel
$argadd ~/projects/redstream.test
edit src/routes/web.php
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 97 + 97) / 195)
exe 'vert 2resize ' . ((&columns * 97 + 97) / 195)
argglobal
balt ~/projects/bookland.test/src/.env
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 16 - ((15 * winheight(0) + 21) / 42)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 16
normal! 0
lcd ~/projects/redstream.test
wincmd w
argglobal
if bufexists("~/projects/redstream.test/src/.env") | buffer ~/projects/redstream.test/src/.env | else | edit ~/projects/redstream.test/src/.env | endif
if &buftype ==# 'terminal'
  silent file ~/projects/redstream.test/src/.env
endif
balt ~/projects/redstream.test/src/routes/web.php
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 14 - ((13 * winheight(0) + 21) / 42)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 14
normal! 021|
lcd ~/projects/redstream.test
wincmd w
exe 'vert 1resize ' . ((&columns * 97 + 97) / 195)
exe 'vert 2resize ' . ((&columns * 97 + 97) / 195)
tabnext 1
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0&& getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 winminheight=1 winminwidth=1 shortmess=filnxtToOFc
let s:sx = expand("<sfile>:p:r")."x.vim"
if filereadable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &g:so = s:so_save | let &g:siso = s:siso_save
nohlsearch
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
