set nocompatible        " 互換モードを無効にする
set encoding=utf-8      " ファイルエンコーディングをUTF-8に設定
set fileencoding=utf-8  " 保存時のエンコーディングをUTF-8に設定

set nobackup            " バックアップファイルを作らない
set noswapfile          " スワップファイルを作らない
set autoread            " 編集中のファイルが変更されたら自動で読み直す
set hidden              " バッファが編集中でもその他のファイルを開けるように
set showcmd             " 入力中のコマンドをステータスに表示する


" 見た目系
set number              " 行番号を表示
"set cursorline         " 現在の行を強調表示

set virtualedit=onemore " 行末の1文字先までカーソルを移動できるように
set smartindent         " インデントはスマートインデント

set showmatch           " 括弧入力時の対応する括弧を表示
set laststatus=2        " ステータスラインを常に表示
set wildmenu            " コマンドライン補完を有効にする
set wildmode=list:longest   " コマンドラインの補完

" set mouse=a             " マウスを有効にする

" jで行が折り返されている場合、物理行に移動
" kで行が折り返されている場合、物理行に移動
nnoremap j gj
nnoremap k gk

syntax enable           " シンタックスハイライトの有効化


set expandtab           " Tab文字を半角スペースにする
set tabstop=4           " 行頭以外のTab文字の表示幅（スペースいくつ分）
set shiftwidth=4        " 行頭でのTab文字の表示幅


" 検索系
set ignorecase          " 検索文字列が小文字の場合は大文字小文字を区別なく検索する
set smartcase           " 検索文字列に大文字が含まれている場合は区別して検索する
set incsearch           " 検索文字列入力時に順次対象文字列にヒットさせる
set wrapscan            " 検索時に最後まで行ったら最初に戻る
set hlsearch            " 検索語をハイライト表示

" ESC連打でハイライト解除
nmap <Esc><Esc> :nohlsearch<CR><Esc>

filetype plugin indent on     " ファイルタイプの検出、プラグイン、インデントを有効にする

" プラグイン（プラグインマネージャーを使用する場合、例えばvim-plug）
"call plug#begin('~/.vim/plugged')
"Plug 'tpope/vim-sensible'
"Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
"Plug 'junegunn/fzf.vim'
"Plug 'airblade/vim-gitgutter'
"Plug 'scrooloose/nerdtree'
"Plug 'majutsushi/tagbar'
"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
"call plug#end()

