" Vim colorscheme template file
" Author: Gerardo Galindez <gerardo.galindez@gmail.com>
" Maintainer: Gerardo Galindez <gerardo.galindez@gmail.com>

set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="Colorscheme name"

"--------------------------------------------------------------------
" General settings                                                  |
"--------------------------------------------------------------------
"--------------------------------------------------------------------
" Syntax group  |   Foreground   |   Background  |   Style          |
"--------------------------------------------------------------------
" Editor GUI settings
hi Normal           ctermfg=none     ctermbg=none    cterm=none
hi CursorLine       ctermfg=none    ctermbg=none     cterm=none
hi LineNr           ctermfg=none     ctermbg=none     cterm=none
hi CursorLineNR     ctermfg=none    ctermbg=none     cterm=none
hi CursorColumn     ctermfg=none    ctermbg=none     cterm=none
hi FoldColumn       ctermfg=none      ctermbg=none    cterm=bold
hi Folded           ctermfg=none      ctermbg=none    cterm=bold

" Language constructs
" --------------------------------
" Variable types
" --------------------------------
hi Boolean          ctermfg=none     ctermbg=none    cterm=none
hi Character        ctermfg=none     ctermbg=none    cterm=none
hi Number           ctermfg=none      ctermbg=none    cterm=none
hi Float            ctermfg=none     ctermbg=none    cterm=none
hi String           ctermfg=none      ctermbg=none    cterm=none
hi StringDelimiter  ctermfg=none      ctermbg=none    cterm=none
hi Constant         ctermfg=none      ctermbg=none    cterm=bold

hi Statement        ctermfg=none     ctermbg=none    cterm=none
hi Conditional      ctermfg=none      ctermbg=none    cterm=bold
hi Cursor           ctermfg=none      ctermbg=none     cterm=none
hi Debug            ctermfg=none     ctermbg=none    cterm=bold
hi Delimiter        ctermfg=none      ctermbg=none    cterm=none
hi Operator         ctermfg=none      ctermbg=none    cterm=none

hi Function         ctermfg=none      ctermbg=none    cterm=bold
hi Identifier       ctermfg=none      ctermbg=none    cterm=none
hi Define           ctermfg=none      ctermbg=none    cterm=none
hi Typedef          ctermfg=none      ctermbg=none    cterm=none
hi Type             ctermfg=none      ctermbg=none    cterm=none

" Vimdiff
hi DiffAdd          ctermfg=none    ctermbg=none      cterm=none
hi DiffChange       ctermfg=none     ctermbg=none     cterm=none
hi DiffDelete       ctermfg=none     ctermbg=none      cterm=none
hi DiffText         ctermfg=none    ctermbg=none     cterm=bold

hi Directory        ctermfg=none     ctermbg=none    cterm=bold
hi Error            ctermfg=none     ctermbg=none      cterm=bold
hi ErrorMsg         ctermfg=none     ctermbg=none      cterm=bold
hi Exception        ctermfg=none     ctermbg=none    cterm=bold

hi Ignore           ctermfg=none     ctermbg=none     cterm=none
hi IncSearch        ctermfg=none     ctermbg=none      cterm=none

hi Keyword          ctermfg=none     ctermbg=none    cterm=none
hi Label            ctermfg=none     ctermbg=none    cterm=none
hi Macro            ctermfg=none     ctermbg=none    cterm=none
hi SpecialKey       ctermfg=none      ctermbg=none    cterm=none

hi MatchParen       ctermfg=none      ctermbg=none     cterm=bold
hi ModeMsg          ctermfg=none     ctermbg=none    cterm=none
hi MoreMsg          ctermfg=none     ctermbg=none    cterm=none

" complete menu
hi Pmenu            ctermfg=none      ctermbg=none      cterm=none
hi PmenuSel         ctermfg=none    ctermbg=none     cterm=none
hi PmenuSbar        ctermfg=none    ctermbg=none     cterm=none
hi PmenuThumb       ctermfg=none      ctermbg=none     cterm=none

hi PreCondit        ctermfg=none     ctermbg=none    cterm=bold
hi PreProc          ctermfg=none     ctermbg=none    cterm=none
hi Question         ctermfg=none      ctermbg=none    cterm=none
hi Repeat           ctermfg=none     ctermbg=none    cterm=bold
hi Search           ctermfg=none      ctermbg=none    cterm=bold

" marks column
hi SignColumn       ctermfg=none     ctermbg=none     cterm=none
hi SpecialChar      ctermfg=none     ctermbg=none    cterm=bold
hi SpecialComment   ctermfg=none     ctermbg=none    cterm=bold
hi Special          ctermfg=none      ctermbg=none    cterm=none
hi SpecialKey       ctermfg=none     ctermbg=none    cterm=none

hi StatusLine       ctermfg=none     ctermbg=none     cterm=none
hi StatusLineNC     ctermfg=none     ctermbg=none     cterm=none
hi StorageClass     ctermfg=none     ctermbg=none    cterm=none
hi Structure        ctermfg=none      ctermbg=none    cterm=none
hi Tag              ctermfg=none     ctermbg=none    cterm=none
hi Title            ctermfg=none     ctermbg=none    cterm=none
hi Todo             ctermfg=none     ctermbg=none     cterm=bold

hi Underlined       ctermfg=none     ctermbg=none    cterm=underline

hi VertSplit        ctermfg=none     ctermbg=none     cterm=bold
hi VisualNOS        ctermfg=none    ctermbg=none     cterm=none
hi Visual           ctermfg=none    ctermbg=none     cterm=none
hi WarningMsg       ctermfg=none     ctermbg=none     cterm=bold
hi WildMenu         ctermfg=none      ctermbg=none      cterm=none

hi Comment          ctermfg=none     ctermbg=none    cterm=none
hi NonText          ctermfg=none     ctermbg=none    cterm=none

hi ColorColumn      ctermfg=none    ctermbg=none    cterm=none

"--------------------------------------------------------------------
" Specific settings                                                 |
"--------------------------------------------------------------------
