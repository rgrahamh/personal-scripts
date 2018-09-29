"Created by - Ryan Houck
"Last Change - 06/20/2017
"Put in /usr/share/vim/vim81/colors/dart.vim

set background=dark
hi clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "dart"

"Changing the background and standard text colors
hi Normal ctermfg=red ctermbg=NONE

"Changing various groupings; use :help hi-groups to see all options
hi Constant ctermfg=blue ctermbg=NONE
hi Comment ctermfg=magenta ctermbg=NONE
hi ErrorMsg ctermfg=black ctermbg=darkred
hi Visual ctermfg=lightred ctermbg=lightcyan
hi VertSplit ctermfg=darkred ctermbg=black
hi Menu ctermfg=darkred ctermbg=black
hi Scrollbar ctermfg=black ctermbg=darkred
hi StatusLine ctermfg=darkred ctermbg=black
hi StatusLineNC ctermfg=darkred ctermbg=black
hi NonText ctermfg=darkmagenta ctermbg=NONE
hi DiffChange ctermfg=lightgray ctermbg=darkmagenta
hi DiffAdd ctermfg=lightgray ctermbg=darkblue
hi DiffDelete ctermfg=lightgray ctermbg=darkred
hi DiffText ctermfg=lightgray ctermbg=darkmagenta
hi Folded ctermfg=magenta ctermbg=NONE
hi LineNr ctermfg=darkyellow ctermbg=NONE
hi MatchParen ctermfg=red ctermbg=lightgray
hi ModeMsg ctermfg=red ctermbg=NONE
hi SpecialKey ctermfg=darkred ctermbg=NONE

"Changing C-specific text.
hi cType ctermfg=darkcyan ctermbg=NONE
hi cppType ctermfg=darkcyan ctermbg=NONE
hi cString ctermfg=darkgreen ctermbg=NONE
hi cFormat ctermfg=darkcyan ctermbg=NONE 
hi cppBoolean ctermfg=darkgreen ctermbg=NONE
hi cConditional ctermfg=darkyellow ctermbg=NONE
hi cRepeat ctermfg=darkyellow ctermbg=NONE
hi cLabel ctermfg=lightred ctermbg=NONE
hi cppStatement ctermfg=darkmagenta ctermbg=NONE
hi cppStructure ctermfg=darkcyan ctermbg=NONE
hi cInclude ctermfg=blue ctermbg=NONE
hi cIncluded ctermfg=lightmagenta ctermbg=NONE
hi cTodo ctermfg=black ctermbg=lightgreen
hi cStatement ctermfg=darkblue ctermbg=NONE
