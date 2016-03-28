set nocompatible  "关闭与VI的兼容  
set number  "显示行号  
filetype on   
set history=1000
colorscheme molokai "need file molokai.vim
set background=dark "good for dark terminal background
syntax on  "打开语法高亮显示  
set autoindent "自动对齐，使用上一行的对齐方式  
set smartindent "智能对齐方式  
set tabstop=4  
set shiftwidth=4  
set showmatch  "设置匹配模式，类似当输入一个左括号时匹配上相应的那个右括号  
set guioptions-=T  
set vb t_vb=  
set ruler "在编辑过程中，在右下角显示光标位置的状态行  
set nohls    
set incsearch "搜索自动定位  
if has("vms")  
set nobackup  
else  
set backup  
endif  

nnoremap B ^
nnoremap E $
