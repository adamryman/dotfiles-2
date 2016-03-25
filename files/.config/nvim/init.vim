"NeoBundle Scripts-----------------------------
if has('vim_starting')
  " Required:
  set runtimepath+=/home/pb/.config/nvim/bundle/neobundle.vim/
endif

" Required:
call neobundle#begin(expand('/home/pb/.config/nvim/bundle'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" Add or remove your Bundles here:
NeoBundle 'ctrlpvim/ctrlp.vim'
NeoBundle 'ervandew/supertab'
NeoBundle 'morhetz/gruvbox'
NeoBundle 'davidhalter/jedi-vim'

" Required:
call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck
"End NeoBundle Scripts-------------------------

let $NVIM_TUI_ENABLE_TRUE_COLOR=1
syntax on
colorscheme gruvbox
set background=dark

set mouse=v
set number