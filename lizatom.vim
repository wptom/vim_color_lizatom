" Vim color file
" Maintainer: wptom.com
" Last Change: Jan, 27, 2015
" Version: 1.0.0

set background=dark
if version > 580
    "no guarantees for version 5.8 and below, but this makes it stop complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="lizatom"


hi Normal       guifg=#E7E7E7     guibg=#304050

hi DiffDelete   guifg=#304050     guibg=#203040
hi DiffAdd      guibg=#002851
hi DiffChange   guibg=#450303
hi DiffText     guibg=#990909     gui=none

hi diffAdded    guifg=#70D080     guibg=#1d2c1b
hi diffRemoved  guifg=#e00000     guibg=#2d1c20

hi Cursor       guibg=khaki       guifg=slategrey
hi VertSplit    guibg=grey70     guifg=#102030   gui=none
hi Folded       guifg=#cccccc     guibg=#405060
hi FoldColumn   guibg=grey30      guifg=tan
hi IncSearch    guifg=slategrey   guibg=khaki
hi LineNr       guifg=#AAD4FF     guibg=#203040
hi ModeMsg      guifg=goldenrod
hi MoreMsg      guifg=SeaGreen
hi NonText      guifg=#304050     guibg=#304050
hi Question     guifg=springgreen
hi Search       guibg=#ffff7d     guifg=#000000
hi SpecialKey   guifg=yellowgreen
hi StatusLine   guibg=#D2D2D2     guifg=#000000    gui=BOLD
hi StatusLineNC guibg=#D2D2D2     guifg=#000000    gui=BOLD
hi Title        guifg=#F9C733
hi Visual       gui=none          guifg=white     guibg=#D04040
hi WarningMsg   guifg=salmon

if version >= 700 " Vim 7.x specific colors
    hi CursorLine   guifg=NONE    guibg=#203040 gui=NONE
    hi CursorColumn guifg=NONE    guibg=#203040 gui=NONE
    hi MatchParen   guifg=#000000 guibg=#70D080 gui=BOLD
    hi Pmenu        guifg=#E7E7E7 guibg=#152535 gui=NONE
    hi PmenuSel     guifg=#000000 guibg=#cae682 gui=NONE
endif

if version >= 703 " Vim 7.x specific colors
    hi ColorColumn  guifg=#E7E7E7 guibg=#283848
endif

" Colors for syntax highlighting
hi Comment              gui=italic guifg=#FF55FF

hi Constant             gui=bold guifg=#49CFE1
    hi String           guifg=#E7E7E7
    hi Character        guifg=#E7E7E7
    hi Number           gui=bold guifg=#F9C733
    hi Boolean          gui=bold guifg=#49CFE1
    hi Float            gui=bold guifg=#49CFE1

hi Identifier           gui=NONE guifg=#00AAFF
    hi Function         guifg=#00AAFF

hi Statement            gui=bold guifg=#00AAFF
    hi Conditional      gui=bold guifg=#AAD4FF
    hi Repeat           gui=bold guifg=#AAD4FF
    hi Label            guifg=#E7E7E7
    hi Operator         guifg=#E7E7E7
    "hi Keyword 
    "hi Exception

hi PreProc              guifg=#F9C733
    hi Include          gui=bold guifg=#49CFE1
    hi Define           guifg=#70D080
    hi Macro            guifg=#E7E7E7
    hi PreCondit        guifg=#E7E7E7

hi Type                 gui=bold guifg=#E7E7E7
    hi StorageClass     gui=bold guifg=#70D080
    hi Structure        gui=bold guifg=#E7E7E7
    hi Typedef          gui=bold guifg=#E7E7E7


hi Special      gui=bold guifg=#FF7F7F

"hi Special
    ""Underline Character
    "hi SpecialChar
    "hi Tag
    ""Statement
    "hi Delimiter
    ""Bold comment (in Java at least)
    "hi SpecialComment
    "hi Debug

hi Underlined           gui=underline

hi Ignore               guifg=bg

hi Error                gui=bold guifg=White guibg=Red

"hi Todo
"
if version >= 700 " Vim 7.x specific colors
    hi CursorLine   guifg=NONE    guibg=#203040 gui=NONE
    hi CursorColumn guifg=NONE    guibg=#203040 gui=NONE
    hi MatchParen   guifg=#000000 guibg=#70D080 gui=BOLD
    hi Pmenu        guifg=#E7E7E7 guibg=#152535 gui=NONE
    hi PmenuSel     guifg=#000000 guibg=#cae682 gui=NONE
endif

if version >= 703 " Vim 7.x specific colors
    hi ColorColumn  guifg=#E7E7E7 guibg=#283848
endif

" javascript
hi javaScriptFuncBlock    guifg=#FFAA55
hi javaScriptType    guifg=#7FC9FF
hi javaScriptStringS    guifg=#70D080 gui=ITALIC
hi javaScriptStringD    guifg=#70D080 gui=ITALIC
hi javaScriptParen    guifg=#E7E7E7 gui=BOLD
hi javaScriptFunction    guifg=#7FC9FF gui=BOLD
hi javaScriptLabel    guifg=#00AAFF gui=BOLD
hi javaScriptDOMObjects    guifg=#70D080
hi javaScriptBlock    guifg=#7FC9FF gui=BOLD
hi javaScriptConditional    guifg=#7FC9FF guibg=#000000 gui=BOLD

" php 
hi phpStringSingle   gui=ITALIC
hi phpVarSelector    guifg=#FFAA55 gui=NONE
hi phpDefine    guifg=#7FC9FF gui=BOLD guibg=#000000
hi phpConditional    guifg=#F9C733 gui=BOLD guibg=#000000
hi phpRepeat    guifg=#F9C733 gui=BOLD
hi phpType    guifg=#7FC9FF gui=NONE
hi phpBoolean    guifg=#7FC9FF gui=NONE
hi phpStatement    guifg=#F9C733 gui=BOLD
hi phpInclude    guifg=#7FC9FF gui=NONE
hi phpStructure    guifg=#7FC9FF gui=NONE
hi phpSpecialFunction    guifg=#7FC9FF gui=NONE
hi phpParent    guifg=#E7E7E7 gui=NONE
hi phpOperator    guifg=#E7E7E7 gui=NONE
hi phpComparison    guifg=#E7E7E7 gui=NONE
hi phpRegion      gui=NONE guifg=#70D080
hi phpFunctions      gui=NONE guifg=#70D080 guibg=#000000

" html
hi htmlArg    guifg=#00AAFF

"css
hi cssBraces    guifg=#E7E7E7 gui=BOLD
hi cssImportant    guifg=#FF7F7F gui=BOLD
hi cssTextProp  guifg=#70D080 gui=NONE 
hi cssRenderProp  guifg=#70D080 gui=NONE
hi cssColorProp  guifg=#70D080 gui=NONE
hi cssBoxProp  guifg=#70D080 gui=NONE
hi cssUIProp  guifg=#70D080 gui=NONE
hi cssFontProp  guifg=#70D080 gui=NONE
hi cssGeneratedContentProp  guifg=#70D080 gui=NONE
hi cssValueLength guifg=#F9C733 gui=NONE
hi cssValueNumber guifg=#F9C733 gui=NONE

"vim help files 
hi helpNote    guifg=#F9C733 guibg=#000000 gui=BOLD
hi helpHyperTextJump    guifg=#70D080 gui=BOLD
hi helpURL    guifg=#FF7F00 gui=BOLD

" vimwiki
hi VimwikiList    guifg=#F9C733 gui=BOLD
hi VimwikiListTodo    guifg=#00AAFF gui=NONE
hi compviewSearchWord  guifg=#70D080 guibg=#000000
hi VimwikiItalic  guifg=#70D080 gui=ITALIC
hi VimwikiBold  guifg=#70D080 gui=BOLD
hi VimwikiHeaderChar guifg=#FF55FF
hi VimwikiHeader1 guifg=#E7E7E7 guibg=#D42AFF gui=BOLD
hi VimwikiHeader2 guifg=#E9DFAE guibg=#000000 gui=BOLD
hi VimwikiHeader3 guifg=#E9DFAE guibg=#000000 gui=BOLD
hi VimwikiHeader4 guifg=#E9DFAE guibg=#000000 gui=BOLD
hi VimwikiHeader5 guifg=#E9DFAE guibg=#000000 gui=BOLD
hi VimwikiHeader6 guifg=#E9DFAE guibg=#000000 gui=BOLD

