" preto: a minimal dark theme for VIM (256 color terminals).

set background=dark
highlight clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "preto"

" PRIMITIVES
hi Boolean         ctermbg=16    ctermfg=240	cterm=bold
hi Character       ctermbg=16    ctermfg=240	cterm=bold
hi Constant        ctermbg=16    ctermfg=240	cterm=bold
hi Float           ctermbg=16    ctermfg=240	cterm=bold
hi Number          ctermbg=16    ctermfg=240	cterm=bold
hi String          ctermbg=16    ctermfg=243	cterm=none
hi SpecialChar     ctermbg=16    ctermfg=255	cterm=none

" COMMENTS
hi Comment         ctermbg=16    ctermfg=236	cterm=none
hi SpecialComment  ctermbg=16    ctermfg=240	cterm=none
hi Title           ctermbg=16    ctermfg=240	cterm=none
hi Todo            ctermbg=16    ctermfg=129	cterm=bold

" LINE, COLUMN
hi LineNr          ctermbg=16    ctermfg=237	cterm=bold
hi CursorLine	   ctermbg=234   ctermfg=255	cterm=none
hi CursorLineNr	   ctermbg=16	 ctermfg=240	cterm=bold

hi ColorColumn     ctermbg=234   ctermfg=255	cterm=none
hi CursorColumn    ctermbg=234   ctermfg=247	cterm=none

" VISUAL MODE
hi Visual          ctermbg=237   ctermfg=42		cterm=none
hi VisualNOS       ctermbg=237   ctermfg=42		cterm=none

" SEARCH
hi Search          ctermbg=228   ctermfg=16		cterm=bold
hi IncSearch       ctermbg=16    ctermfg=228	cterm=bold

" SPELLING
hi SpellBad        ctermbg=124   ctermfg=255	cterm=bold
hi SpellCap        ctermbg=124   ctermfg=255	cterm=bold
hi SpellLocal      ctermbg=124   ctermfg=255	cterm=bold
hi SpellRare       ctermbg=124   ctermfg=255	cterm=bold

" ERROR
hi Error           ctermbg=16    ctermfg=124	cterm=bold

" COMMAND MODE MESSAGES
hi ErrorMsg        ctermbg=16    ctermfg=124	cterm=none
hi WarningMsg 	   ctermbg=16	 ctermfg=130	cterm=none
hi ModeMsg         ctermbg=16    ctermfg=255	cterm=none
hi MoreMsg         ctermbg=16    ctermfg=255	cterm=none

" PREPROCESSOR DIRECTIVES
hi Include         ctermbg=16    ctermfg=255	cterm=bold
hi Define          ctermbg=16    ctermfg=255	cterm=bold
hi Macro           ctermbg=16    ctermfg=255	cterm=bold
hi PreCondit       ctermbg=16    ctermfg=255	cterm=bold
hi PreProc         ctermbg=16    ctermfg=255	cterm=bold

" BINDINGS
hi Identifier	   ctermbg=16	 ctermfg=255    cterm=bold
hi Funciton		   ctermbg=16    ctermfg=255	cterm=bold
hi Keyword         ctermbg=16    ctermfg=255	cterm=bold
hi Operator        ctermbg=16    ctermfg=255	cterm=bold

" TYPES
hi Type            ctermbg=16    ctermfg=255	cterm=bold
hi Typedef         ctermbg=16    ctermfg=255	cterm=bold
hi StorageClass    ctermbg=16    ctermfg=255	cterm=bold
hi Structure       ctermbg=16    ctermfg=255	cterm=bold

" FLOW CONTROL
hi Statement	   ctermbg=16	 ctermfg=255	cterm=bold
hi Conditional	   ctermbg=16	 ctermfg=255	cterm=bold
hi Repeat          ctermbg=16    ctermfg=255	cterm=bold
hi Label		   ctermbg=16	 ctermfg=255	cterm=bold
hi Exception       ctermbg=16    ctermfg=255	cterm=bold

" MISC
hi Normal          ctermbg=16    ctermfg=250	cterm=none
hi Cursor          ctermbg=255   ctermfg=16		cterm=none
hi Underlined	   ctermbg=16	 ctermfg=243	cterm=underline
hi SpecialKey      ctermbg=16    ctermfg=228	cterm=none

" FOLD
hi FoldColumn      ctermbg=16    ctermfg=236	cterm=none
hi Folded          ctermbg=16    ctermfg=236	cterm=none

" PARENTHESIS
hi MatchParen      ctermbg=16    ctermfg=166	cterm=bold

" TODO: POPUP
hi Pmenu           ctermbg=240   ctermfg=255	cterm=none
hi PmenuSbar       ctermbg=250   ctermfg=16		cterm=none
hi PmenuSel        ctermbg=250   ctermfg=16		cterm=none
hi PmenuThumb      ctermbg=240   ctermfg=232	cterm=none

" SPLITS
hi VertSplit       ctermbg=250   ctermfg=16		cterm=none

" DIFF
hi DiffAdd         ctermbg=22    ctermfg=255	cterm=none
hi DiffChange      ctermbg=234	 ctermfg=255	cterm=none
hi DiffDelete      ctermbg=16    ctermfg=255	cterm=none
hi DiffText        ctermbg=33	 ctermfg=250	cterm=none

hi def link diffAdded            DiffAdd
hi def link diffChanged          DiffChange
hi def link diffCommon           Statement
hi def link diffRemoved          DiffDelete

" OTHERS
hi Debug           ctermbg=16    ctermfg=255	cterm=none
hi Delimiter       ctermbg=16    ctermfg=255	cterm=none
hi Directory       ctermbg=16    ctermfg=255	cterm=none
hi NonText         ctermbg=16    ctermfg=255	cterm=none
hi Question        ctermbg=16    ctermfg=255	cterm=none
hi Special         ctermbg=16    ctermfg=255	cterm=none
hi StatusLine      ctermbg=16 	 ctermfg=255	cterm=none
hi StatusLineNC    ctermbg=16    ctermfg=255	cterm=none
hi Tag             ctermbg=16    ctermfg=255	cterm=none
hi WildMenu        ctermbg=16    ctermfg=255	cterm=none

