" Vim color file
" Maintainer:	Mehdi Lahmam B. (mehlah)


set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Li3"

hi Cursor  guifg=NONE guibg=#a7a7a7 gui=NONE
hi Visual  guifg=NONE guibg=#2c3033 gui=NONE
hi CursorLine  guifg=NONE guibg=#1a1a1a gui=NONE
hi CursorColumn  guifg=NONE guibg=#1a1a1a gui=NONE
hi LineNr  guifg=#7c7c7c guibg=#000000 gui=NONE
hi VertSplit  guifg=#2f2f2f guibg=#2f2f2f gui=NONE
hi MatchParen  guifg=#d42ad3 guibg=NONE gui=NONE
hi StatusLine  guifg=#f8f8f8 guibg=#2f2f2f gui=bold
hi StatusLineNC  guifg=#f8f8f8 guibg=#2f2f2f gui=NONE
hi Pmenu  guifg=#ffffff guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#2c3033 gui=NONE
hi IncSearch  guifg=NONE guibg=#112a4a gui=NONE
hi Search  guifg=NONE guibg=#112a4a gui=NONE
hi Directory  guifg=#be64ff guibg=NONE gui=NONE
hi Folded  guifg=#898989 guibg=#000000 gui=NONE

hi Normal  guifg=#f8f8f8 guibg=#000000 gui=NONE
hi Boolean  guifg=#be64ff guibg=NONE gui=NONE
hi Character  guifg=#be64ff guibg=NONE gui=NONE
hi Comment  guifg=#898989 guibg=NONE gui=italic
hi Conditional  guifg=#d42ad3 guibg=NONE gui=NONE
hi Constant  guifg=#be64ff guibg=NONE gui=NONE
hi Define  guifg=#d42ad3 guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#be64ff guibg=NONE gui=NONE
hi Function  guifg=#ffffff guibg=NONE gui=NONE
hi Identifier  guifg=#e52de3 guibg=NONE gui=NONE
hi Keyword  guifg=#d42ad3 guibg=NONE gui=NONE
hi Label  guifg=#5ddf4a guibg=NONE gui=NONE
hi NonText  guifg=#2e343a guibg=#1a1a1a gui=NONE
hi Number  guifg=#be64ff guibg=NONE gui=NONE
hi Operator  guifg=#d42ad3 guibg=NONE gui=NONE
hi PreProc  guifg=#d42ad3 guibg=NONE gui=NONE
hi Special  guifg=#f8f8f8 guibg=NONE gui=NONE
hi SpecialKey  guifg=#2e343a guibg=#1a1a1a gui=NONE
hi Statement  guifg=#d42ad3 guibg=NONE gui=NONE
hi StorageClass  guifg=#e52de3 guibg=NONE gui=NONE
hi String  guifg=#5ddf4a guibg=NONE gui=NONE
hi Tag  guifg=#ffffff guibg=NONE gui=NONE
hi Title  guifg=#f8f8f8 guibg=NONE gui=bold
hi Todo  guifg=#898989 guibg=NONE gui=inverse,bold,italic
hi Type  guifg=#ffffff guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#d42ad3 guibg=NONE gui=NONE
hi rubyFunction  guifg=#ffffff guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#be64ff guibg=NONE gui=NONE
hi rubyConstant  guifg=#9b859d guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#5ddf4a guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#3580e0 guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#3580e0 guibg=NONE gui=NONE
hi rubyInclude  guifg=#d42ad3 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#3580e0 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#e05fdf guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#e05fdf guibg=NONE gui=NONE
hi rubyEscape  guifg=#be64ff guibg=NONE gui=NONE
hi rubyControl  guifg=#d42ad3 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#3580e0 guibg=NONE gui=NONE
hi rubyOperator  guifg=#d42ad3 guibg=NONE gui=NONE
hi rubyException  guifg=#d42ad3 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#3580e0 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#9b859d guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#b2b2b2 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#b2b2b2 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#b2b2b2 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#b2b2b2 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#898989 guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#b2b2b2 guibg=NONE gui=NONE
hi htmlTag  guifg=#3c90ff guibg=NONE gui=NONE
hi htmlEndTag  guifg=#3c90ff guibg=NONE gui=NONE
hi htmlTagName  guifg=#3c90ff guibg=NONE gui=NONE
hi htmlArg  guifg=#3c90ff guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#be64ff guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#e52de3 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#b2b2b2 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#ffffff guibg=NONE gui=NONE
hi yamlAnchor  guifg=#3580e0 guibg=NONE gui=NONE
hi yamlAlias  guifg=#3580e0 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#5ddf4a guibg=NONE gui=NONE
hi cssURL  guifg=#3580e0 guibg=NONE gui=NONE
hi cssFunctionName  guifg=#b2b2b2 guibg=NONE gui=NONE
hi cssColor  guifg=#be64ff guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#ffffff guibg=NONE gui=NONE
hi cssClassName  guifg=#ffffff guibg=NONE gui=NONE
hi cssValueLength  guifg=#be64ff guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#65bbff guibg=NONE gui=bold,italic
hi cssBraces  guifg=NONE guibg=NONE gui=NONE