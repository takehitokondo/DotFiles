set encoding=utf-8            " 保存時の文字コード
set fileencoding=utf-8        " 読み込み時の文字コード
scriptencoding utf-8          " スクリプト内でマルチバイト文字を扱う場合に必要
set fileformats=unix,dos,mac  " 改行コードの自動判別。左が優先
set ambiwidth=double          " □といった文字が崩れる問題の解決

set runtimepath+=~/.vim/syntax/root.vim
set smartindent
filetype on
syntax enable
inoremap <silent> jj <ESC>
