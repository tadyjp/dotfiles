"--------------------
"" 基本的な設定
"--------------------
""新しい行のインデントを現在行と同じにする
set autoindent
 
"バックアップファイルのディレクトリを指定する
set backupdir=$HOME/vimbackup

"クリップボードをWindowsと連携する
set clipboard=unnamed
  
"vi互換をオフする
set nocompatible
   
"スワップファイル用のディレクトリを指定する
set directory=$HOME/vimbackup
    
"タブの代わりに空白文字を指定する
set expandtab
    
"変更中のファイルでも、保存しないで他のファイルを表示する
set hidden
      
"インクリメンタルサーチを行う
set incsearch
       
"行番号を表示する
set number
       
"閉括弧が入力された時、対応する括弧を強調する
set showmatch
         
"新しい行を作った時に高度な自動インデントを行う
set smarttab
         
" grep検索を設定する
set grepformat=%f:%l:%m,%f:%l%m,%f\ \ %l%m,%f
set grepprg=grep\ -nh
           
" 検索結果のハイライトをEsc連打でクリアする
nnoremap <ESC><ESC> :nohlsearch<CR>

set backspace=indent,eol,start "Backspaceキーの影響範囲に制限を設けない
set whichwrap=b,s,h,l,<,>,[,]  "行頭行末の左右移動で行をまたぐ
set scrolloff=8                "上下8行の視界を確保
set sidescrolloff=16           " 左右スクロール時の視界を確保
set sidescroll=1               " 左右スクロールは一文字づつ行う
set sw=4                       "タブサイズ

