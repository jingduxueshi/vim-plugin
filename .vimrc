syntax on
colorscheme ron
set nu
set nocompatible
set tabstop=4
"set expandtab
set shiftwidth=4
set autoindent
set smartindent
set cindent
set hlsearch

if has('mouse')
	set mouse=a
endif

if has('cscope')
	set nocsverb
	cs add /opt/work/javenliu/Boreasfw/cscope.out
endif

"ctags
set tags=./tags,tags;
set completeopt=longest,menu

"winmanager
let g:winManagerWindowLayout='FileExplorer|TagList'
nmap <silent> <F8> :WMToggle<cr>

"vimgdb
set previewheight=60
set splitright
