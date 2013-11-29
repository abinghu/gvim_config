@echo off

rem 从vim-pathogen文件夹中拷贝pathogen.vim到autoload文件夹下
mkdir autoload
copy vim-pathogen\autoload\pathogen.vim autoload\pathogen.vim

pause>nul
