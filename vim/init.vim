"-- Neovim --"

let g:python_host_prog  = '/usr/bin/python2'
let g:python3_host_prog  = '/usr/bin/python3'

filetype plugin on

"-- Plugins --"
source ~/github/dotfiles/vim/plugins.vim

"-- Colour Schemes and related items --"
source ~/github/dotfiles/vim/colours.vim

""-- Key Mappings --"
source ~/github/dotfiles/vim/mappings.vim

"-- Vim Editor Settings --"
source ~/github/dotfiles/vim/settings.vim

"-- Vim Plugin Settings --"
source ~/github/dotfiles/vim/plugin_settings.vim

"-- Custom Vim Functions Settings --"
source ~/github/dotfiles/vim/functions.vim

let $NVIM_TUI_ENABLE_TRUE_COLOR=1
