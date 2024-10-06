" Install vim-plug -> https://github.com/junegunn/vim-plug

" Barra con número
set number

" Interactuar con el mouse ignorando el número de línea
set mouse+=a

" Ancho de los números de la barra
set numberwidth=1

" Activar el clipboard
set clipboard=unnamedplus

" Quitar la syntax
syntax on

" Mostrar comandos que estoy ejecutando
set showcmd

" Mostrar la posición
set ruler

" Setear codificación de archivos
set encoding=utf8

" Hacer match cuando te posicionas en paréntesis o algo parecido
set showmatch

" Identar dos espacios
set sw=2

" Barra inferior
set laststatus=2

" No mostrar el modo
set noshowmode

" Permite realizar búsquedas ignorando las letras mayúsculas o minúsculas
" siempre y cuando busquemos el string en minúsculas
set ignorecase
set smartcase

" Resaltar las coincidencias con la búsqueda que estemos haciendo
set hlsearch

" Búsqueda incrementada
set incsearch

" Nos indica en qué línea estamos situados
set cursorline

" Para hacer copy and paste respetando las tabulaciones, etc.
set paste

" Inicio de los plugins con vim-plug
call plug#begin('~/.vim/plugged')

" Molokai theme plugin
Plug 'tomasr/molokai'

" Opciones para Molokai
let g:molokai_original = 1
let g:rehash256 = 1

call plug#end()

" Aplicar el esquema de colores
colorscheme molokai

