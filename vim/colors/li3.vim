" Vim color file
" Maintainer:	Mehdi Lahmam B. (mehlah)
" Inspired by Li3 color scheme - http://dev.lithify.me/lithium/wiki/about/visual-identity

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Li3"


hi   Cursor            guifg=NONE      guibg=#a7a7a7   gui=NONE
hi   Visual            guifg=NONE      guibg=#2c3033   gui=NONE
hi   CursorLine        guifg=NONE      guibg=#1a1a1a   gui=NONE
hi   CursorColumn      guifg=NONE      guibg=#1a1a1a   gui=NONE
hi   LineNr            guifg=#454545   guibg=#111111   gui=NONE
hi   VertSplit         guifg=#2f2f2f   guibg=#2f2f2f   gui=NONE
hi   MatchParen        guifg=#d42aae   guibg=NONE      gui=NONE
hi   StatusLine        guifg=#f8f8f8   guibg=#000000   gui=bold
hi   StatusLineNC      guifg=#f8f8f8   guibg=#000000   gui=NONE
hi   Pmenu             guifg=#ffffff   guibg=NONE      gui=NONE
hi   PmenuSel          guifg=NONE      guibg=#2c3033   gui=NONE
hi   IncSearch         guifg=NONE      guibg=#112a4a   gui=NONE
hi   Search            guifg=NONE      guibg=#112a4a   gui=NONE
hi   Directory         guifg=#be64ff   guibg=NONE      gui=NONE
hi   Folded            guifg=#898989   guibg=#000000   gui=NONE
hi   Normal            guifg=#f8f8f8   guibg=#0d0d0d   gui=NONE
hi   Boolean           guifg=#be64ff   guibg=NONE      gui=NONE
hi   Character         guifg=#4ddb4a   guibg=NONE      gui=NONE
hi   Comment           guifg=#454545   guibg=NONE      gui=italic
hi   Conditional       guifg=#d42aae   guibg=NONE      gui=NONE
hi   Constant          guifg=#be64ff   guibg=NONE      gui=NONE
hi   Define            guifg=#d42aae   guibg=NONE      gui=NONE
hi   ErrorMsg          guifg=NONE      guibg=NONE      gui=NONE
hi   WarningMsg        guifg=NONE      guibg=NONE      gui=NONE
hi   Float             guifg=#be64ff   guibg=NONE      gui=NONE
hi   Function          guifg=#ffffff   guibg=NONE      gui=NONE
hi   Identifier        guifg=#d42aae   guibg=NONE      gui=NONE
hi   Keyword           guifg=#d42aae   guibg=NONE      gui=NONE
hi   Label             guifg=#4ddb4a   guibg=NONE      gui=NONE
hi   NonText           guifg=#111111   guibg=NONE      gui=NONE
hi   Number            guifg=#be64ff   guibg=NONE      gui=NONE
hi   Operator          guifg=#d42aae   guibg=NONE      gui=NONE
hi   PreProc           guifg=#d42aae   guibg=NONE      gui=NONE
hi   Special           guifg=#f8f8f8   guibg=NONE      gui=NONE
hi   SpecialKey        guifg=#111111   guibg=NONE      gui=NONE
hi   Statement         guifg=#d42aae   guibg=NONE      gui=NONE
hi   StorageClass      guifg=#d42aae   guibg=NONE      gui=NONE
hi   String            guifg=#4ddb4a   guibg=NONE      gui=NONE
hi   Tag               guifg=#ffffff   guibg=NONE      gui=NONE
hi   Title             guifg=#f8f8f8   guibg=NONE      gui=bold
hi   Todo              guifg=#454545   guibg=NONE      gui=underline,italic
hi   Type              guifg=#ffffff   guibg=NONE      gui=NONE
hi   Underlined        guifg=NONE      guibg=NONE      gui=underline

" Php
hi   phpType         guifg=#d42aae     guibg=NONE      gui=bold
hi   phpSpecial      guifg=#d42aae     guibg=NONE      gui=bold
hi   phpInclude      guifg=#d42aae     guibg=NONE      gui=bold
hi   phpStatement    guifg=#d42aae     guibg=NONE      gui=bold
hi   phpIdentifier   guifg=#00a8e6     guibg=NONE      gui=NONE
hi   phpVarSelector  guifg=#00a8e6     guibg=NONE      gui=NONE
hi   phpOperator     guifg=#f8f8f8     guibg=NONE      gui=NONE
hi   phpStringSingle guifg=#4ddb4a     guibg=NONE      gui=NONE
hi   phpFunctions    guifg=NONE        guibg=NONE      gui=NONE

" Html
hi   htmlTag               guifg=#3c90ff   guibg=NONE   gui=NONE
hi   htmlEndTag            guifg=#3c90ff   guibg=NONE   gui=NONE
hi   htmlTagName           guifg=#3c90ff   guibg=NONE   gui=NONE
hi   htmlArg               guifg=#3c90ff   guibg=NONE   gui=NONE
hi   htmlSpecialChar       guifg=#be64ff   guibg=NONE   gui=NONE

" Javascript
hi   javaScriptFunction    guifg=#e52de3   guibg=NONE   gui=NONE
hi   javaScriptBraces      guifg=NONE      guibg=NONE   gui=NONE

" Yaml
hi   yamlKey               guifg=#ffffff   guibg=NONE   gui=NONE
hi   yamlAnchor            guifg=#3580e0   guibg=NONE   gui=NONE
hi   yamlAlias             guifg=#3580e0   guibg=NONE   gui=NONE
hi   yamlDocumentHeader    guifg=#5ddf4a   guibg=NONE   gui=NONE

" CSS
hi   cssURL                guifg=#3580e0   guibg=NONE   gui=NONE
hi   cssFunctionName       guifg=#b2b2b2   guibg=NONE   gui=NONE
hi   cssColor              guifg=#be64ff   guibg=NONE   gui=NONE
hi   cssPseudoClassId      guifg=#ffffff   guibg=NONE   gui=NONE
hi   cssClassName          guifg=#ffffff   guibg=NONE   gui=NONE
hi   cssValueLength        guifg=#be64ff   guibg=NONE   gui=NONE
hi   cssCommonAttr         guifg=#65bbff   guibg=NONE   gui=bold,italic
hi   cssBraces             guifg=NONE      guibg=NONE   gui=NONE
