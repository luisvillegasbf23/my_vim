"Barra con numero
set number
"Interactuar con el mouse ignorando el numero de linea
set mouse+=a
" Ancho de los numeros de la barra
set numberwidth=1
" Activar el clipboard
set clipboard=unnamed
" Quitar la syntax
syntax on
" Mostar cimandos que estoy ejecutando
set showcmd
" Mostrar la posicion
set ruler
" Setear codificacion de archivos
set encoding=utf8
" Hacer match cuando te posicionas en parentesis o algo parecido 
set showmatch
" Identar dos espacios
set sw=2
" Barra inferior
set laststatus=2
" No mostrar el modo
set noshowmode 
"Permite realizar búsquedas ignorando las letras mayúsculas o minúsculas siempre y cuando busquemos el string en minúsculas
set ignorecase
" Busqueda inteligente
set smartcase
" Resalta las coincidencias con la busqueda que estemos haciendo, Para hacer una busqueda presionamos ESC y escribimos: /paralabra_a_buscar
set hlsearch
" Busqueda incrementada
set incsearch
" Nos indica en que linea estamos situados
set cursorline
" Pra hacer copi and paste respetando las tabulaciones,etc
set paste

" Instalador de plug
call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'

call plug#end()

colorscheme molokai
let g:molokai_original = 1









