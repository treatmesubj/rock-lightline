# rock-lightline

colorscheme for [lightline.vim](https://github.com/itchyny/lightline.vim)

![](./images/demo.png)

## Installation via [vim-plug](https://github.com/junegunn/vim-plug) 

In `~/.vimrc`, add `Plug` to `plug` function and customize lightline colorscheme like so...

```vim
call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'treatmesubj/rock-lightline'
call plug#end()

let g:lightline = {
      \ 'colorscheme': 'rock',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'readonly', 'filename', 'modified' ] ],
      \   'right': [ [ 'percent' ],
      \              [ 'fileformat', 'fileencoding', 'filetype', 'charvaluehex' ] ]
      \ },
      \ 'component': {
      \   'charvaluehex': '0x%B',
      \   'position': '%l,%c',
      \   'pos+hex': '%l,%c:0x%B',
      \ },
      \ }
```

Then...
```bash
vim ~/.vimrc  # then, ':PlugInstall'
```

