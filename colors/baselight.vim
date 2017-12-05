hi clear
syntax reset
let g:colors_name = "baselight"

" Made by Oliver Taylor <olivertaylor.net>.

" GUI COLORS ONLY

" {{{ Define colors
" *********************************************************

" Background Blue

	let s:baseC  = '#282E3B'
	let s:baseB  = '#2F3847'
	let s:baseA  = '#363F51'
	let s:base0  = '#424C5E'
	let s:base1  = '#445066'
	let s:base2  = '#4C5973'
	let s:base3  = '#55637F'
	let s:base4  = '#667799'
	let s:base5  = '#778BB2'
	let s:base6  = '#889FCC'
	let s:base7  = '#99B3E5'

" Whites

" These 2 for text and backgrounds
	
		let s:white  = '#EBE6D4'
		let s:half   = '#9C998D'

" These 2 just for backgrounds
	
		let s:quarter  = '#64625B'
		let s:none     = '#494742'

" Bright Yellow Accent

	let s:pop  = '#EAD068'
	
" Text Colors

	let s:txtr = '#F58B8D'
	let s:txtg = '#9FCD95'
	let s:txty = '#D7BA7F'
	let s:txtb = '#89B4DB'
	let s:txtm = '#AB9CC9'
	let s:txtc = '#8CBDC0'
	let s:txtk = '#15181F'

" Bright Text Colors
" These are great for layering on top of background colors

	let s:txtbr = '#E7908F'
	let s:txtbg = '#A8CB9A'
	let s:txtby = '#D6BB7F'
	let s:txtbm = '#A99CC6'
	let s:txtbc = '#96BCBF'

" Background Colors

	let s:txtdr = '#744848'
	let s:txtdg = '#4D5E46'
	let s:txtdy = '#675C46'
	let s:txtdm = '#5B556C'
	let s:txtdc = '#4D6162'


" }}}
" {{{ Reset Highlight Groups
" *********************************************************

" These are the default syntax highlighting groups.
" If you don't reset them here they will inherit default values
" Even after 'hilight clear'

hi!  Comment       term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Constant      term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Special       term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Identifier    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Statement     term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  PreProc       term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Type          term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Underlined    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Ignore        term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Error         term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Todo          term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  NonText       term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Directory     term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  ErrorMsg      term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  IncSearch     term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Search        term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  MoreMsg       term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  ModeMsg       term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  LineNr        term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  CursorLineNr  term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Question      term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  StatusLine    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  StatusLineNC  term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  VertSplit     term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Title         term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Visual        term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  VisualNOS     term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  WarningMsg    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  WildMenu      term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Folded        term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  FoldColumn    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  DiffAdd       term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  DiffChange    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  DiffDelete    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  DiffText      term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  SignColumn    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Conceal       term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  SpellBad      term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  SpellCap      term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  SpellRare     term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  SpellLocal    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Pmenu         term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  PmenuSel      term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  PmenuSbar     term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  PmenuThumb    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  TabLine       term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  TabLineSel    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  TabLineFill   term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  CursorColumn  term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  CursorLine    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  ColorColumn   term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  MatchParen    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  rstEmphasis   term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
 
" }}}
" {{{ Interface Colors
" *********************************************************

exe "hi! Normal"        ." guifg=".s:white   ." guibg=".s:base0
exe "hi! Visual"        ." guifg=".s:none    ." guibg=".s:white
exe "hi! NonText"       ." guifg=".s:half

exe "hi! StatusLine"    ." guifg=".s:none    ." guibg=".s:half    ." cterm=bold"
exe "hi! StatusLineNC"  ." guifg=".s:half    ." guibg=".s:baseB
exe "hi! LineNr"        ." guifg=".s:half    ." guibg=".s:base0
exe "hi! CursorLineNr"  ." guifg=".s:pop     ." guibg=".s:base0
exe "hi! WildMenu"      ." guifg=".s:none    ." guibg=".s:white

exe "hi! VertSplit"     ." guifg=".s:baseB   ." guibg=".s:baseB
exe "hi! Folded"        ." guifg=".s:half	 ." guibg=" .s:baseA
exe "hi! FoldColumn"    ." guifg=".s:half    ." guibg=".s:baseA

hi! link TabLine		StatusLineNC
hi! link TabLineFill	StatusLineNC
hi! link TabLineSel		StatusLine

exe "hi! Search"        ." guifg=".s:pop      ." guibg=".s:baseC
exe "hi! IncSearch"     ." guifg=".s:baseC    ." guibg=".s:pop

exe "hi! Pmenu"         ." guifg=".s:white    ." guibg=".s:baseC
exe "hi! PmenuSel"      ." guifg=".s:baseC    ." guibg=".s:base4
exe "hi! PmenuSbar"     ." guifg=".s:white    ." guibg=".s:baseB
exe "hi! PmenuThumb"    ." guifg=".s:white    ." guibg=".s:baseA

exe "hi! CursorColumn"  ." guibg=".s:base4
exe "hi! CursorLine"    ." guibg=".s:txtdc

hi! link SignColumn LineNr

" ColorColumn
" Cursor
" CursorIM

" VisualNOS
" Conceal
" EndOfBuffer

" DiffAdd
" DiffChange
" DiffDelete
" DiffText

exe "hi! ErrorMsg"       ." cterm=bold"
exe "hi! ModeMsg"        ." cterm=bold"
exe "hi! MoreMsg"        ." cterm=bold"
exe "hi! WarningMsg"     ." cterm=bold"
exe "hi! Directory"      ." cterm=bold"

" }}}
" {{{ Syntax highlighting
" *********************************************************

exe "hi! Comment"     ." guifg=".s:txty ." cterm=italic"
exe "hi! Underlined"  ." cterm=underline"
exe "hi! Title"       ." guifg=".s:txtb

exe "hi! SpellBad"    ." cterm=underline"
exe "hi! SpellCap"    ." cterm=underline"
exe "hi! SpellLocal"  ." cterm=underline"
exe "hi! SpellRare"   ." cterm=underline"

exe "hi! htmlBold"    ." cterm=bold"
exe "hi! htmlItalic"  ." guifg=".s:txtc ." gui=italic"

exe "hi! Ignore"      ." cterm=bold"
exe "hi! Error"       ." guifg=".s:txtbr  ." guibg=".s:txtdr
exe "hi! Todo"        ." cterm=bold"

exe "hi! String"      ." guibg=".s:baseA
exe "hi! Keyword"     ." guifg=".s:txtbc ." guibg=".s:txtdc

exe "hi! MatchParen"  ." cterm=bold"
exe "hi! SpecialKey"  ." guifg=".s:txtb		." cterm=bold"
exe "hi! Ignore"      ." cterm=bold"
exe "hi! rstEmphasis" ." cterm=italic"
exe "hi! todo"        ." cterm=bold"
exe "hi! MatchParen"  ." guifg=".s:txtbr ." guibg=".s:baseB  ." cterm=bold"

exe "hi! helpHyperTextJump"   ." guifg=".s:txtg
exe "hi! helpHyperTextEntry"  ." guifg=".s:txtm

hi link mkdBlockquote Normal
exe "hi! mkdCode"       ." guifg=".s:txtm

"exe "hi! NormalMode"  ." guifg=".s:baseC ." guibg=".s:txtbase0
exe "hi! InsertMode"   ." guifg=".s:baseC ." guibg=".s:pop
exe "hi! VisualMode"   ." guifg=".s:none ." guibg=".s:white
exe "hi! ReplaceMode"  ." guifg=".s:txtbr ." guibg=".s:txtdr
exe "hi! CommandMode"  ." guifg=".s:txtby ." guibg=".s:txtdy

" }}}
