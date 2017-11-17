set background=dark

highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="template"

"----------------------------------------------------------------
" General settings                                              |
"----------------------------------------------------------------
"----------------------------------------------------------------
" Syntax group   | Foreground    | Background    | Style        |
"----------------------------------------------------------------

" --------------------------------
" Editor settings
" --------------------------------
hi Normal          ctermfg=none    ctermbg=none    cterm=none
hi Cursor          ctermfg=none    ctermbg=none    cterm=none
hi CursorLine      ctermfg=none    ctermbg=none    cterm=none
hi LineNr          ctermfg=none    ctermbg=none    cterm=none
hi CursorLineNR    ctermfg=none    ctermbg=none    cterm=none

" -----------------
" - Number column -
" -----------------
hi CursorColumn    ctermfg=none    ctermbg=none    cterm=none
hi FoldColumn      ctermfg=none    ctermbg=none    cterm=none
hi SignColumn      ctermfg=none    ctermbg=none    cterm=none
hi Folded          ctermfg=none    ctermbg=none    cterm=none

" -------------------------
" - Window/Tab delimiters - 
" -------------------------
hi VertSplit       ctermfg=none    ctermbg=none    cterm=none
hi ColorColumn     ctermfg=none    ctermbg=none    cterm=none
hi TabLine         ctermfg=none    ctermbg=none    cterm=none
hi TabLineFill     ctermfg=none    ctermbg=none    cterm=none
hi TabLineSel      ctermfg=none    ctermbg=none    cterm=none

" -------------------------------
" - File Navigation / Searching -
" -------------------------------
hi Directory       ctermfg=none    ctermbg=none    cterm=none
hi Search          ctermfg=none    ctermbg=none    cterm=reverse
hi IncSearch       ctermfg=none    ctermbg=none    cterm=reverse

" -----------------
" - Prompt/Status -
" -----------------
hi StatusLine      ctermfg=none    ctermbg=none    cterm=none
hi StatusLineNC    ctermfg=none    ctermbg=none    cterm=none
hi WildMenu        ctermfg=none    ctermbg=none    cterm=none
hi Question        ctermfg=none    ctermbg=none    cterm=none
hi Title           ctermfg=none    ctermbg=none    cterm=none
hi ModeMsg         ctermfg=none    ctermbg=none    cterm=none
hi MoreMsg         ctermfg=none    ctermbg=none    cterm=none

" --------------
" - Visual aid -
" --------------
hi MatchParen      ctermfg=none    ctermbg=none    cterm=none
hi Visual          ctermfg=none    ctermbg=238     cterm=none
hi VisualNOS       ctermfg=none    ctermbg=none    cterm=none
hi NonText         ctermfg=none    ctermbg=none    cterm=none

hi Todo            ctermfg=220     ctermbg=none    cterm=none
hi Underlined      ctermfg=none    ctermbg=none    cterm=none
hi Error           ctermfg=196     ctermbg=none    cterm=none
hi ErrorMsg        ctermfg=196     ctermbg=none    cterm=none
hi WarningMsg      ctermfg=none    ctermbg=none    cterm=none
hi Ignore          ctermfg=none    ctermbg=none    cterm=none
hi SpecialKey      ctermfg=none    ctermbg=none    cterm=none

" --------------------------------
" Variable types
" --------------------------------
hi Constant        ctermfg=none    ctermbg=none    cterm=bold
hi String          ctermfg=none    ctermbg=none    cterm=bold
hi StringDelimiter ctermfg=none    ctermbg=none    cterm=bold
hi Character       ctermfg=none    ctermbg=none    cterm=bold
hi Number          ctermfg=none    ctermbg=none    cterm=bold
hi Boolean         ctermfg=none    ctermbg=none    cterm=bold
hi Float           ctermfg=none    ctermbg=none    cterm=bold

hi Identifier      ctermfg=none    ctermbg=none    cterm=bold
hi Function        ctermfg=none    ctermbg=none    cterm=bold

" --------------------------------
" Language constructs
" --------------------------------
hi Statement       ctermfg=none    ctermbg=none    cterm=bold
hi Conditional     ctermfg=none    ctermbg=none    cterm=bold
hi Repeat          ctermfg=none    ctermbg=none    cterm=bold
hi Label           ctermfg=none    ctermbg=none    cterm=bold
hi Operator        ctermfg=none    ctermbg=none    cterm=bold
hi Keyword         ctermfg=none    ctermbg=none    cterm=bold
hi Exception       ctermfg=none    ctermbg=none    cterm=bold
hi Comment         ctermfg=245     ctermbg=none    cterm=none

hi Special         ctermfg=none    ctermbg=none    cterm=bold
hi SpecialChar     ctermfg=none    ctermbg=none    cterm=bold
hi Tag             ctermfg=none    ctermbg=none    cterm=bold
hi Delimiter       ctermfg=none    ctermbg=none    cterm=bold
hi SpecialComment  ctermfg=245     ctermbg=none    cterm=bold
hi Debug           ctermfg=none    ctermbg=none    cterm=bold

" ----------
" - C like -
" ----------
hi PreProc         ctermfg=none    ctermbg=none    cterm=bold
hi Include         ctermfg=none    ctermbg=none    cterm=bold
hi Define          ctermfg=none    ctermbg=none    cterm=bold
hi Macro           ctermfg=none    ctermbg=none    cterm=bold
hi PreCondit       ctermfg=none    ctermbg=none    cterm=bold

hi Type            ctermfg=none    ctermbg=none    cterm=bold
hi StorageClass    ctermfg=none    ctermbg=none    cterm=bold
hi Structure       ctermfg=none    ctermbg=none    cterm=bold
hi Typedef         ctermfg=none    ctermbg=none    cterm=bold

" --------------------------------
" Diff
" --------------------------------
hi DiffAdd         ctermfg=none    ctermbg=none    cterm=none
hi DiffChange      ctermfg=none    ctermbg=none    cterm=none
hi DiffDelete      ctermfg=none    ctermbg=none    cterm=none
hi DiffText        ctermfg=none    ctermbg=none    cterm=none

" --------------------------------
" Completion menu
" --------------------------------
hi Pmenu           ctermfg=none    ctermbg=none    cterm=none
hi PmenuSel        ctermfg=none    ctermbg=none    cterm=none
hi PmenuSbar       ctermfg=none    ctermbg=none    cterm=none
hi PmenuThumb      ctermfg=none    ctermbg=none    cterm=none

" --------------------------------
" Spelling
" --------------------------------
hi SpellBad        ctermfg=none    ctermbg=none    cterm=none
hi SpellCap        ctermfg=none    ctermbg=none    cterm=none
hi SpellLocal      ctermfg=none    ctermbg=none    cterm=none
hi SpellRare       ctermfg=none    ctermbg=none    cterm=none

"--------------------------------------------------------------------
" Specific settings                                                 |
"--------------------------------------------------------------------
