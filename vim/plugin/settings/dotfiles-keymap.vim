" Clear current search highlight by double tapping //
nmap <silent> // :nohlsearch<CR>

" Hit Cmd-Shift-A then type a character you want to align by
nmap <D-A> :Tabularize /
vmap <D-A> :Tabularize /

" Texmate like group tab
nmap <D-[> <<
nmap <D-]> >>
vmap <D-[> <gv
vmap <D-]> >gv

" bubble single text lines
nmap <C-Up> [e
nmap <C-Down> ]e

" bubble multiple lines
vmap <C-Up> [egv
vmap <C-Down> ]egv

" Get the current highlight group. Useful for then remapping the color
map ,hi :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<' . synIDattr(synID(line("."),col("."),0),"name") . "> lo<" . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">" . " FG:" . synIDattr(synIDtrans(synID(line("."),col("."),1)),"fg#")<CR>

" Source current file Cmd-% (good for vim development)
map <D-%> :so %<CR>

" w!! to write a file as sudo
" stolen from Steve Losh
cmap w!! w !sudo tee % >/dev/null
