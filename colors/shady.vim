"
" ~ shady
"
"     a vim colorscheme, by cloudhead
"
"  To be used with the following syntax files:
"
"    JavaScript - <http://www.vim.org/scripts/script.php?script_id=1491>
"    C          - <http://www.vim.org/scripts/script.php?script_id=234>
"
set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "shady"

" General colors
hi Normal  ctermfg=NONE  guifg=white ctermbg=NONE guibg=black cterm=NONE gui=NONE
hi NonText ctermfg=black guifg=black ctermbg=NONE guibg=black cterm=NONE gui=NONE

hi Cursor  ctermfg=black guifg=black   ctermbg=white guibg=white cterm=reverse gui=NONE
hi LineNr  ctermfg=235   guifg=#262626 ctermbg=NONE  guibg=black cterm=NONE    gui=NONE

hi VertSplit    ctermfg=236 guifg=#303030 ctermbg=NONE guibg=black cterm=NONE gui=NONE
hi StatusLine   ctermfg=238 guifg=#444444 ctermbg=NONE guibg=black cterm=NONE gui=NONE
hi StatusLineNC ctermfg=236 guifg=#303030 ctermbg=NONE guibg=black cterm=NONE gui=NONE

hi Folded ctermfg=NONE guifg=white ctermbg=NONE guibg=black   cterm=NONE gui=NONE
hi Title  ctermfg=NONE guifg=white ctermbg=NONE guibg=black   cterm=BOLD gui=BOLD
hi Visual ctermfg=NONE guifg=white ctermbg=52   guibg=#5f0000 cterm=NONE gui=NONE

hi SpecialKey ctermfg=NONE guifg=#1c1c1c ctermbg=NONE guibg=black cterm=NONE gui=NONE

hi WildMenu  ctermfg=black guibg=black ctermbg=yellow guibg=yellow cterm=NONE gui=NONE
hi PmenuSbar ctermfg=black guibg=black ctermbg=white  guibg=white  cterm=NONE gui=NONE

hi Error      ctermfg=NONE guifg=white ctermbg=red guifg=red     cterm=NONE gui=NONE
hi ErrorMsg   ctermfg=NONE guifg=white ctermbg=52  guifg=#5f0000 cterm=NONE gui=NONE
hi WarningMsg ctermfg=NONE guifg=white ctermbg=172 guifg=#d78700 cterm=NONE gui=NONE

" Message displayed in lower left, such as --INSERT--
hi ModeMsg ctermfg=238 guifg=#444444 ctermbg=NONE guibg=black cterm=bold gui=bold

if version >= 700 " Vim 7.x specific colors
  hi CursorLine   ctermfg=NONE    guifg=NONE    ctermbg=233    guibg=#121212 cterm=NONE gui=NONE
  hi CursorColumn ctermfg=NONE    guifg=white   ctermbg=NONE   guibg=black   cterm=BOLD gui=bold
  hi TabLine      ctermfg=238     guifg=#444444 ctermbg=NONE   guibg=black   cterm=NONE gui=NONE
  hi TabLineFill  ctermfg=238     guifg=#444444 ctermbg=NONE   guibg=black   cterm=NONE gui=NONE
  hi TabLineSel   ctermfg=NONE    guifg=white   ctermbg=NONE   guibg=black   cterm=BOLD gui=bold
  hi MatchParen   ctermfg=NONE    guifg=white   ctermbg=NONE   guibg=black   cterm=BOLD gui=bold
  hi Pmenu        ctermfg=NONE    guifg=white   ctermbg=235    guibg=#262626 cterm=NONE gui=NONE
  hi PmenuSel     ctermfg=black   guifg=black   ctermbg=yellow guibg=yellow  cterm=NONE gui=NONE
  hi Search       ctermfg=yellow  guifg=black   ctermbg=NONE   guibg=yellow  cterm=REVERSE
  hi IncSearch    ctermfg=171     guifg=#d75fff ctermbg=NONE   guibg=black   cterm=REVERSE
endif

" Syntax highlighting
hi Comment        ctermfg=238   guifg=#444444 ctermbg=NONE guibg=black cterm=NONE gui=NONE
hi SpecialComment ctermfg=237   guifg=#3a3a3a ctermbg=NONE guibg=black cterm=BOLD gui=bold
hi String         ctermfg=245   guifg=#8a8a8a ctermbg=NONE guibg=black cterm=NONE gui=NONE
hi Number         ctermfg=193   guifg=#d7ffaf ctermbg=NONE guibg=black cterm=NONE gui=NONE
hi Character      ctermfg=red   guifg=red     ctermbg=NONE guibg=black cterm=NONE gui=NONE
hi PreProc        ctermfg=white guifg=white   ctermbg=NONE guibg=black cterm=BOLD gui=bold
hi Operator       ctermfg=white guifg=white   ctermbg=NONE guibg=black cterm=NONE gui=NONE

hi Keyword     ctermfg=white guifg=white ctermbg=NONE guibg=black cterm=BOLD gui=bold
hi Statement   ctermfg=white guifg=white ctermbg=NONE guibg=black cterm=BOLD gui=bold
hi Conditional ctermfg=white guifg=white ctermbg=NONE guibg=black cterm=BOLD gui=bold

hi Todo     ctermfg=240   guifg=#585858 ctermbg=NONE guibg=black cterm=BOLD gui=bold
hi Constant ctermfg=white guifg=white   ctermbg=NONE guibg=black cterm=BOLD gui=bold

hi Identifier ctermfg=109    guifg=#87afaf ctermbg=NONE guibg=black cterm=NONE gui=NONE
hi Function   ctermfg=248    guifg=#a8a8a8 ctermbg=NONE guibg=black cterm=NONE gui=NONE
hi Class      ctermfg=109    guifg=#87afaf ctermbg=NONE guibg=black cterm=NONE gui=NONE
hi Type       ctermfg=109    guifg=#87afaf ctermbg=NONE guibg=black cterm=BOLD gui=bold
hi Label      ctermfg=yellow guifg=yellow  ctermbg=NONE guibg=black cterm=NONE gui=NONE

hi Special   ctermfg=red  guifg=red  ctermbg=NONE guibg=black cterm=NONE gui=NONE
hi Delimiter ctermfg=grey guifg=grey ctermbg=NONE guibg=black cterm=NONE gui=NONE

hi cIdentifier      ctermfg=255 guifg=#eeeeee ctermbg=NONE guibg=black cterm=NONE gui=NONE
hi cFunction        ctermfg=109 guifg=#87afaf ctermbg=NONE guibg=black cterm=NONE gui=NONE
hi cStorageClass    ctermfg=255 guifg=#eeeeee ctermbg=NONE guibg=black cterm=BOLD gui=bold
hi cOperator        ctermfg=109 guifg=#87afaf ctermbg=NONE guibg=black cterm=BOLD gui=bold
hi cPointerOperator ctermfg=244 guifg=#808080 ctermbg=NONE guibg=black cterm=NONE gui=NONE
hi cPreProc         ctermfg=240 guifg=#585858 ctermbg=NONE guibg=black cterm=BOLD gui=bold

" Pandoc
hi pdcCodeBlock  ctermfg=246  guifg=#949494 ctermbg=232  guibg=#080808 cterm=NONE   gui=NONE
hi pdcEmphasis   ctermfg=NONE guifg=white   ctermbg=NONE guibg=black   cterm=ITALIC gui=italic
hi pdcStrong     ctermfg=NONE guifg=white   ctermbg=NONE guibg=black   cterm=BOLD   gui=bold
hi pdcBlockquote ctermfg=109  guifg=#87afaf ctermbg=NONE guibg=black   cterm=ITALIC gui=italic

hi GreyBold ctermfg=250 guifg=#bcbcbc ctermbg=NONE guibg=black cterm=BOLD gui=bold

hi default link pdcCode pdcCodeBlock

" Haskell
hi default hsType ctermfg=248 guifg=#a8a8a8 ctermbg=NONE guibg=black cterm=NONE gui=NONE

" C
hi link cMacro          cIdentifier
hi link cOctalZero      Number
hi link cInclude        cPreProc
hi link cDefine         cPreProc
hi link cPreCondit      cPreProc

hi link Conditional     Keyword
hi link Statement       Normal
hi link Boolean         Constant
hi link Float           Number
hi link Repeat          Statement
hi link Exception       Statement
hi link Include         PreProc
hi link Define          PreProc
hi link Macro           PreProc
hi link PreCondit       PreProc
hi link StorageClass    Keyword
hi link Structure       Keyword
hi link Typedef         Type
hi link SpecialChar     Special
hi link Debug           Special

" Javascript
hi link javaScriptNumber         Number
hi link javaScriptPrototype      Type    " prototype
hi link javaScriptIdentifier     Identifier " var this
hi link javaScriptType           Type    " const undefined void yield 
hi link javaScriptFunction       Keyword " function
hi link javaScriptRegexpString   Number  " function
hi link javaScriptSource         Keyword " import export
hi link javaScriptOperator       Keyword " delete new in instanceof let typeof
hi link javaScriptBoolean        Keyword " true false
hi link javaScriptNull           Keyword " null
hi link javaScriptLabel          Label   " length:
hi link javaScriptConditional    Keyword " if else
hi link javaScriptRepeat         Keyword " do while for
hi link javaScriptBranch         Keyword " break continue switch case default return
hi link javaScriptStatement      Keyword " try catch throw with finally
hi link javaScriptGlobalObjects  Class   " Array Boolean Date Function Infinity JavaArray JavaClass JavaObject JavaPackage Math Number NaN Object Packages RegExp String Undefined java netscape sun

" Shell
hi shCommandSub    ctermfg=white guifg=white
hi link shOperator String
hi link shDeref    Identifier

" Ruby
hi link rubyControl           Keyword
hi link rubySymbol            Function
hi link rubyBoolean           GreyBold
hi link rubyPseudoVariable    Keyword
hi link rubyArrayDelimiter    Delimiter
hi link rubyOperator          Operator
hi link rubyPseudoOperator    Operator
