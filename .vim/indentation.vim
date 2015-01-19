" Real programmers use spaces instead of tabs.
	set tabstop=4
	set shiftwidth=4
	set softtabstop=4
	set expandtab

" Showing line numbers and length
	set number
	set tw=79 " width of document
	set nowrap " don't automatically wrap on load
	set fo-=t " don't automatically wrap text when typing

" Show bar for length
	if exists('+colorcolumn')
		set colorcolumn=80
		highlight ColorColumn ctermbg=233
	endif

" Show whitespace
	set listchars=tab:>-,nbsp:%,extends:>,precedes:<,trail:-
	set list
