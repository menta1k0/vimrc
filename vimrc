colorscheme elflord
syntax on
set encoding=utf-8

"=================================================
" 見た目系
"=================================================
" 行番号を表示
set number
" 現在の行を強調表示
set cursorline
" 現在の列を強調表示
set cursorcolumn
" 括弧入力時の対応する括弧を表示
set showmatch
" ステータスラインを常に表示
set laststatus=2
" コマンドラインの補完
set wildmode=list:longest

"=================================================
" タブ
"=================================================
" タブをSPACEに
set expandtab
" 行頭以外のSPACE数
set tabstop=4
" 行頭でのSPACE数
set shiftwidth=4

"=================================================
" 互換モード
"=================================================
" Vi互換モードオフ（方向キーでABCD入力になるのを止める）
set nocompatible
" BackSpaceキー有効化（Vi互換モードオフに伴う対応）
set backspace=indent,eol,start
