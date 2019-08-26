"----------------------------------------------------------------------
"                                                                  ###
"  ## #####       ######    #########    ######     ## ###  ####   ###
"  #########    ##      ##       ###   ##      ##   #############
"  ####   ###  ##        ##     ###   ##        ##   ###  ###  ##   ##
"  ###    ###  ##        ##   ###     ##        ##   ##   ##   ##   ##
"  ###    ###   ##      ##   ###       ##      ##    ##   ##   ##   ###
"  ###    ###     ######    #########    ######      ##   ##   ##   ###
"
" A dark but colorful and midium brightness colorscheme for VIM.
"----------------------------------------------------------------------
" File:        colors/nozomi.vim
" Author:      nokobear <nokobear.git at gmail dot com>
" URL:         https://github.com/nokobear/vim-nozomi
" License:     MIT license
" Last Change: 2019 Aug 26
"----------------------------------------------------------------------

let s:colors_name='nozomi'
set background=dark

if !has('gui_running') && &t_Co<256
  echomsg 'Error: colorscheme "'.s:colors_name.'" requires 256 colors.'
  echomsg 'You may solve the problem with the following command.'
  echomsg ':set t_Co=256 | colorscheme '.s:colors_name
  finish
endif
highlight clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name=s:colors_name

hi Normal       guifg=#d0d0d0 guibg=#262626 ctermfg=252  ctermbg=NONE gui=NONE cterm=NONE
hi Comment      guifg=#808080 guibg=NONE    ctermfg=244  ctermbg=NONE gui=NONE cterm=NONE
hi Constant     guifg=#ffff5f guibg=NONE    ctermfg=227  ctermbg=NONE gui=NONE cterm=NONE
hi String       guifg=#5fafd7 guibg=NONE    ctermfg=74   ctermbg=NONE gui=NONE cterm=NONE
hi Character    guifg=#ff8787 guibg=NONE    ctermfg=210  ctermbg=NONE gui=NONE cterm=NONE
hi Number       guifg=#ffff5f guibg=NONE    ctermfg=227  ctermbg=NONE gui=NONE cterm=NONE
hi Boolean      guifg=#ffff5f guibg=NONE    ctermfg=227  ctermbg=NONE gui=NONE cterm=NONE
hi Float        guifg=#ffff5f guibg=NONE    ctermfg=227  ctermbg=NONE gui=NONE cterm=NONE
hi Identifier   guifg=#43aed5 guibg=NONE    ctermfg=38   ctermbg=NONE gui=NONE cterm=NONE
hi Function     guifg=#3dafac guibg=NONE    ctermfg=37   ctermbg=NONE gui=NONE cterm=NONE
hi Statement    guifg=#ff5f87 guibg=NONE    ctermfg=204  ctermbg=NONE gui=NONE cterm=NONE
hi Conditional  guifg=#d7d700 guibg=NONE    ctermfg=184  ctermbg=NONE gui=NONE cterm=NONE
hi Operator     guifg=#ff5f00 guibg=NONE    ctermfg=202  ctermbg=NONE gui=NONE cterm=NONE
hi Exception    guifg=#d7d75f guibg=NONE    ctermfg=185  ctermbg=NONE gui=NONE cterm=NONE
hi PreProc      guifg=#afd700 guibg=NONE    ctermfg=148  ctermbg=NONE gui=NONE cterm=NONE
hi Type         guifg=#ff5f5f guibg=NONE    ctermfg=203  ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#d78700 guibg=NONE    ctermfg=172  ctermbg=NONE gui=NONE cterm=NONE
hi Special      guifg=#ff87af guibg=NONE    ctermfg=211  ctermbg=NONE gui=NONE cterm=NONE
hi Underlined   guifg=#87afd7 guibg=NONE    ctermfg=110  ctermbg=NONE gui=NONE cterm=NONE
hi Ignore       guifg=#080808 guibg=#3a3a3a ctermfg=232  ctermbg=237  gui=NONE cterm=NONE
hi Error        guifg=#ff5f00 guibg=#5f0000 ctermfg=202  ctermbg=52   gui=NONE cterm=NONE
hi Todo         guifg=#ffaf00 guibg=#875f87 ctermfg=214  ctermbg=96   gui=NONE cterm=NONE
hi ColorColumn  guifg=NONE    guibg=#3a3a3a ctermfg=NONE ctermbg=237  gui=NONE cterm=NONE
hi DiffAdd      guifg=#afffff guibg=#22605e ctermfg=159  ctermbg=23   gui=NONE cterm=NONE
hi DiffChange   guifg=#c6c6c6 guibg=#5f5f00 ctermfg=251  ctermbg=58   gui=NONE cterm=NONE
hi DiffDelete   guifg=#ff0000 guibg=#5f0000 ctermfg=196  ctermbg=52   gui=NONE cterm=NONE
hi DiffText     guifg=#ffd7d7 guibg=#875faf ctermfg=224  ctermbg=97   gui=NONE cterm=NONE
hi ErrorMsg     guifg=#ffaf00 guibg=#5f0000 ctermfg=214  ctermbg=52   gui=NONE cterm=NONE
hi Folded       guifg=#080808 guibg=#444444 ctermfg=232  ctermbg=238  gui=NONE cterm=NONE
hi FoldColumn   guifg=#5fd7ff guibg=#626262 ctermfg=81   ctermbg=241  gui=NONE cterm=NONE
hi IncSearch    guifg=#262626 guibg=#87af87 ctermfg=235  ctermbg=108  gui=NONE cterm=NONE
hi LineNr       guifg=#808080 guibg=#262626 ctermfg=244  ctermbg=235  gui=NONE cterm=NONE
hi ModeMsg      guifg=#626262 guibg=NONE    ctermfg=241  ctermbg=NONE gui=NONE cterm=NONE
hi MoreMsg      guifg=#626262 guibg=NONE    ctermfg=241  ctermbg=NONE gui=NONE cterm=NONE
hi NonText      guifg=#303030 guibg=NONE    ctermfg=236  ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu        guifg=#5fd7ff guibg=#285e85 ctermfg=81   ctermbg=24   gui=NONE cterm=NONE
hi PmenuSel     guifg=#285e85 guibg=#dadada ctermfg=24   ctermbg=253  gui=NONE cterm=NONE
hi PmenuSbar    guifg=#262626 guibg=#262626 ctermfg=235  ctermbg=235  gui=NONE cterm=NONE
hi PmenuThumb   guifg=#262626 guibg=#262626 ctermfg=235  ctermbg=235  gui=NONE cterm=NONE
hi Search       guifg=#ffffff guibg=#af5f87 ctermfg=231  ctermbg=132  gui=NONE cterm=NONE
hi SpellBad     guifg=#d70000 guibg=#d7af87 ctermfg=160  ctermbg=180  gui=NONE cterm=NONE
hi SpellCap     guifg=#af5f00 guibg=#d7af87 ctermfg=130  ctermbg=180  gui=NONE cterm=NONE
hi SpellLocal   guifg=#268900 guibg=#d7af87 ctermfg=28   ctermbg=180  gui=NONE cterm=NONE
hi SpellRare    guifg=#ff0000 guibg=#d7af87 ctermfg=196  ctermbg=180  gui=NONE cterm=NONE
hi StatusLine   guifg=#e4e4e4 guibg=#444444 ctermfg=254  ctermbg=238  gui=NONE cterm=NONE
hi StatusLineNC guifg=#585858 guibg=#262626 ctermfg=240  ctermbg=235  gui=NONE cterm=NONE
hi TabLine      guifg=#a8a8a8 guibg=#3a3a3a ctermfg=248  ctermbg=237  gui=NONE cterm=NONE
hi TabLineFill  guifg=#444444 guibg=#444444 ctermfg=238  ctermbg=238  gui=NONE cterm=NONE
hi TabLineSel   guifg=#1c1c1c guibg=#afd787 ctermfg=234  ctermbg=150  gui=NONE cterm=NONE
hi Title        guifg=#afffff guibg=NONE    ctermfg=159  ctermbg=NONE gui=NONE cterm=NONE
hi Visual       guifg=#ff875f guibg=#444444 ctermfg=209  ctermbg=238  gui=NONE cterm=NONE
hi VisualNOS    guifg=#ff875f guibg=#444444 ctermfg=209  ctermbg=238  gui=NONE cterm=NONE
hi WarningMsg   guifg=#ffd787 guibg=NONE    ctermfg=222  ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu     guifg=#285e85 guibg=#dadada ctermfg=24   ctermbg=253  gui=NONE cterm=NONE
hi CursorColumn guifg=NONE    guibg=#444444 ctermfg=NONE ctermbg=238  gui=NONE cterm=NONE
hi CursorLine   guifg=NONE    guibg=#303030 ctermfg=NONE ctermbg=236  gui=NONE cterm=NONE
hi CursorLineNr guifg=#87d7af guibg=NONE    ctermfg=115  ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen   guifg=#dadada guibg=#5f5f87 ctermfg=253  ctermbg=60   gui=NONE cterm=NONE
hi SignColumn   guifg=NONE    guibg=#1c1c1c ctermfg=NONE ctermbg=234  gui=NONE cterm=NONE
hi SpecialKey   guifg=#4e4e4e guibg=NONE    ctermfg=239  ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit    guifg=#1c1c1c guibg=#444444 ctermfg=234  ctermbg=238  gui=NONE cterm=NONE

" Created with vim-colorscheme-edit v1.0.0
"   https://github.com/nokobear/vim-colorscheme-edit
