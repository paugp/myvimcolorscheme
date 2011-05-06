" Vim color file
" Maintainer: Pau Gallardo <pau DOT portalp AT gmail DOT com>
" Created: 06-05-2011

set background=dark
if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif

let g:colors_name="Pau"

hi Normal	guifg=white guibg=grey17 gui=none

" highlight groups
hi Cursor       guifg=black          guibg=yellow   gui=none
hi ErrorMsg     guifg=white          guibg=red      gui=none
hi VertSplit    guifg=gray40         guibg=gray40   gui=none
hi Folded       guifg=DarkSlateGray3 guibg=grey30   gui=none
hi FoldColumn   guifg=tan            guibg=grey30   gui=none
hi IncSearch    guifg=#b0ffff        guibg=#2050d0
hi LineNr       guifg=burlywood3     gui=none
hi ModeMsg      guifg=SkyBlue        gui=none
hi MoreMsg      guifg=SeaGreen       gui=none
hi NonText      guifg=cyan           gui=none
hi Question     guifg=springgreen    gui=none
hi Search       guifg=black        guibg=#ffae66  gui=none
hi SpecialKey   guifg=cyan           gui=none
hi StatusLine   guifg=black          guibg=#c2bfa5  gui=bold
hi StatusLineNC guifg=grey           guibg=gray40   gui=none
hi Title        guifg=indianred      gui=none
hi Visual       guifg=gray17         guibg=tan1     gui=none
hi WarningMsg   guifg=salmon         gui=none
hi Pmenu        guifg=white          guibg=#445599  gui=none
hi PmenuSel     guifg=#445599        guibg=gray
hi WildMenu     guifg=gray           guibg=gray17   gui=none
hi MatchParen   guifg=cyan           guibg=NONE     gui=bold
hi DiffAdd      guifg=black          guibg=wheat1
hi DiffChange   guifg=black          guibg=skyblue1
hi DiffText     guifg=black          guibg=hotpink1  gui=none
hi DiffDelete   guibg=gray45         guifg=black     gui=none



" syntax highlighting groups
hi Comment      guifg=grey gui=italic
hi Constant     guifg=#82EF2A         gui=none
hi Identifier   guifg=Skyblue        gui=none
hi Function     guifg=#ffae66        gui=none
hi Statement    guifg=#37c9ff        gui=none
hi PreProc      guifg=#37C9FF        gui=none
hi Type         guifg=#FFAE66        gui=bold
hi Special      guifg=lightgreen     gui=none
hi Ignore       guifg=red            gui=none
hi Todo         guifg=orangered      guibg=yellow2 gui=none

syntax match operadores "[<>=+-/\\%]"
hi operadores   guifg=red

