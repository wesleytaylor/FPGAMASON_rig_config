" Dedicated to mapping of the function keys
" ---------------------------------------------------------
"  F1  - Help
"  F2  - Ctags
"  F3  - Tagbar
"  F4  - NerdTree
"  F5  - Gundo
"  F6  - Syntax Check
"  F7  - Syntax Toggle
"  F8  - 
"  F9  - 
"  F10 - 
"  F11 - 
"  F12 -
" Enhanced help command
nnoremap <F1> :h <c-r><c-w><CR>
" Trigger ctags, and tagbar
if !exists('ctags')
	nnoremap <F2> :!ctags -R .<CR>
	if &runtimepath =~ 'tagbar'
		let g:tagbar_ctags_bin = 'tbd'
		"tagbar F3
	endif
endif
autocmd VimEnter * if exists(":NERDTree") | exe "nmap <F4> :NERDTreeToggle\<CR>" | endif
if !exists(":GundoToggle")
	nnoremap <F5> :GundoToggle<CR>
endif
if !exists(":SyntasticToggleMode")
	" On the devide of my ms sculpt keyboard
	noremap <F6> :SyntasticCheck<CR>
	noremap <F7> :SyntasticToggleMode<CR>
endif
" mappings/current_setup.txt
