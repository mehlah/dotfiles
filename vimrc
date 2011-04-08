
" Base
	set nocompatible " Vim settings rather then Vi settings
	
	" Pathogen plugin init
	filetype off 
	call pathogen#runtime_append_all_bundles()
	call pathogen#helptags()

	set mouse=a " enable mouse usage
	set hidden
	set encoding=utf-8
	set history=100
	
	set nobackup " 70's are gone baby
	set noswapfile
	

" Vim GUI
	set background=dark
	colorscheme solarized

  set guioptions-=T " GUI Option to remove the Toolbar (T)
	set guioptions+=c " do not use modal alert dialogs! (Prefer Vim style prompt.) http://stackoverflow.com/questions/4193654/using-vim-warning-style-in-gvim
	set tabpagemax=15 " only show 15 tabs
	set showmode

	if has('cmdline_info')
		set ruler " show the ruler
		set rulerformat=%30(%=\:b%n%y%m%r%w\ %l,%c%V\ %P%) " a ruler on steroids
		set showcmd " show partial commands in status line and selected characters/lines in visual mode
	endif

	if has('statusline')
		set laststatus=1 " show statusline only if there are > 1 windows
		set statusline=%<%f\ %h%m%r%{fugitive#statusline()}%=%-14.(%l,%c%V%)\ %P
	endif
	
	set backspace=indent,eol,start
	set number "turn on line numbers


" Formatting
  syntax on
  set list
	set nowrap " don't wrap lines
	set smartindent
	set autoindent " always set autoindenting on
	set copyindent " copy the previous indentation on autoindenting
	set tabstop=2
	set softtabstop=2
	set shiftwidth=2
	set noexpandtab
	set listchars=tab:▸\ ,eol:¬
	
	if has("autocmd")
		filetype on
		filetype plugin indent on

		autocmd FileType make setlocal ts=8 sts=8 sw=8 noexpandtab
		autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
		autocmd FileType html,css,ctp,javascript setlocal ts=2 sts=2 sw=2 noexpandtab
		autocmd FileType php setlocal ts=4 sts=4 sw=4 noexpandtab
		autocmd FileType markdown setlocal wrap linebreak nolist
		autocmd BufNewFile,BufRead *.rss setfiletype xml
		autocmd BufNewFile,BufRead *.ctp setfiletype html
  endif	


" Key mapping
	
	" visually select the text that was last edited/pasted
	nmap gV `[v`]
	
	" toggles and switches
	nmap <silent> <leader>l :set list!<CR>
	nmap <silent> <leader>w :set wrap!<CR>
	nmap <silent> <leader>s :set spell!<CR>
	nmap <silent> <leader>n :silent :nohlsearch<CR>
	command! -nargs=* Wrap set wrap linebreak nolist
	command! -nargs=* Maxsize set columns=1000 lines=1000
	
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
	
	" edit in new w|s|v|t path/to/directory/of/current/file/
	map <leader>ew :e <C-R>=expand("%:p:h") . "/" <CR>
	map <leader>es :sp <C-R>=expand("%:p:h") . "/" <CR>
	map <leader>ev :vsp <C-R>=expand("%:p:h") . "/" <CR>
	map <leader>et :tabe <C-R>=expand("%:p:h") . "/" <CR>
	

	" load current buffer in a given browser
	abbrev ff :! open -a firefox.app %:p<cr>
	abbrev safari :! open -a safari.app %:p<cr>
	abbrev chrome :! open -a chrome.app %:p<cr>

	" easily update vimrc
	nmap <leader>v :e $MYVIMRC<CR>

" Plugins

	" HexHighlight http://www.vim.org/scripts/script.php?script_id=2937
	if exists('*HexHighlight()')
		nmap <leader>h :call HexHighlight()<Return>
	endif

	" ZenCoding
	let g:user_zen_expandabbr_key = '<C-e>'


" Misc

  if has("autocmd")
		augroup myvimrchooks
		au!
		autocmd bufwritepost vimrc source ~/.vimrc
		augroup END
  endif

	" Set tabstop, softtabstop and shiftwidth to the same value
	" From http://vimcasts.org/episodes/tabs-and-spaces/
		command! -nargs=* Stab call Stab()
		function! Stab()
		  let l:tabstop = 1 * input('set tabstop = softtabstop = shiftwidth = ')
		  if l:tabstop > 0
				let &l:sts = l:tabstop
				let &l:ts = l:tabstop
				let &l:sw = l:tabstop
		  endif
		  call SummarizeTabs()
		endfunction
		 
		function! SummarizeTabs()
		  try
				echohl ModeMsg
				echon 'tabstop='.&l:ts
				echon ' shiftwidth='.&l:sw
				echon ' softtabstop='.&l:sts
				if &l:et
					echon ' expandtab'
				else
					echon ' noexpandtab'
				end
				finally
				echohl None
		  endtry
		endfunction

	" Strip trailing whitespaces
		function! Preserve(command)
		  " Preparation: save last search, and cursor position.
		  let _s=@/
		  let l = line(".")
		  let c = col(".")
		  " Do the business:
		  execute a:command
		  " Clean up: restore previous search history, and cursor position
		  let @/=_s
		  call cursor(l, c)
		endfunction
		nmap _$ :call Preserve("%s/\\s\\+$//e")<CR>
