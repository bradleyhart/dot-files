" Vim color file - greyknight-256
" Generated by http://bytefluent.com/vivify 2012-02-14
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

let g:colors_name = "greyknight-256"

hi IncSearch guifg=none guibg=none guisp=none gui=none ctermfg=none ctermbg=none cterm=none
hi WildMenu guifg=none guibg=none guisp=none gui=none ctermfg=none ctermbg=none cterm=none
hi SignColumn guifg=#e2e4e5 guibg=none guisp=none gui=none ctermfg=254 ctermbg=none cterm=none
hi SpecialComment guifg=#e2e4e5 guibg=none guisp=none gui=none ctermfg=254 ctermbg=none cterm=none
hi Typedef guifg=#87afd7 guibg=none guisp=none gui=none ctermfg=110 ctermbg=none cterm=none
hi Title guifg=#626262 guibg=none guisp=none gui=none ctermfg=241 ctermbg=none cterm=none
hi Folded guifg=#a0a8b0 guibg=#3a4046 guisp=#3a4046 gui=none ctermfg=103 ctermbg=238 cterm=none
hi PreCondit guifg=#ff5f5f guibg=none guisp=none gui=none ctermfg=203 ctermbg=none cterm=none
hi Include guifg=#87afd7 guibg=none guisp=none gui=none ctermfg=110 ctermbg=none cterm=none
hi TabLineSel guifg=none guibg=none guisp=none gui=none ctermfg=none ctermbg=none cterm=none
hi StatusLineNC guifg=#cccccc guibg=#222222 guisp=#222222 gui=none ctermfg=252 ctermbg=235 cterm=none
hi CTagsMember guifg=none guibg=none guisp=none gui=none ctermfg=none ctermbg=none cterm=none
hi NonText guifg=#121212 guibg=#1c1c1c guisp=#1c1c1c gui=none ctermfg=233 ctermbg=234 cterm=none
hi CTagsGlobalConstant guifg=none guibg=none guisp=none gui=none ctermfg=none ctermbg=none cterm=none
hi DiffText guifg=#5f5faf guibg=#111111 guisp=#111111 gui=none ctermfg=135 ctermbg=233 cterm=none
hi ErrorMsg guifg=#ff5f5f guibg=#303030 guisp=#303030 gui=none ctermfg=203 ctermbg=236 cterm=none
hi Ignore guifg=none guibg=none guisp=none gui=none ctermfg=none ctermbg=none cterm=none
hi Debug guifg=#e2e4e5 guibg=none guisp=none gui=none ctermfg=254 ctermbg=none cterm=none
hi PMenuSbar guifg=none guibg=#080808 guisp=#080808 gui=none ctermfg=none ctermbg=232 cterm=none
hi Identifier guifg=#d7875f guibg=none guisp=none gui=none ctermfg=173 ctermbg=none cterm=none
hi SpecialChar guifg=#87af87 guibg=none guisp=none gui=none ctermfg=108 ctermbg=none cterm=none
hi Conditional guifg=#87afd7 guibg=none guisp=none gui=none ctermfg=110 ctermbg=none cterm=none
hi StorageClass guifg=#87afd7 guibg=none guisp=none gui=none ctermfg=110 ctermbg=none cterm=none
hi Todo guifg=#00875f guibg=none guisp=none gui=none ctermfg=29 ctermbg=none cterm=none
hi Special guifg=#5faf5f guibg=none guisp=none gui=none ctermfg=71 ctermbg=none cterm=none
hi LineNr guifg=#262626 guibg=#121212 guisp=#121212 gui=none ctermfg=235 ctermbg=233 cterm=none
hi StatusLine guifg=#cccccc guibg=#222222 guisp=#222222 gui=italic ctermfg=252 ctermbg=235 cterm=none
hi Normal guifg=#d0d0d0 guibg=#1c1c1c guisp=#1c1c1c gui=none ctermfg=252 ctermbg=234 cterm=none
hi Label guifg=#87afd7 guibg=none guisp=none gui=none ctermfg=110 ctermbg=none cterm=none
hi CTagsImport guifg=none guibg=none guisp=none gui=none ctermfg=none ctermbg=none cterm=none
hi PMenuSel guifg=#00ffd7 guibg=#555555 guisp=#555555 gui=none ctermfg=50 ctermbg=240 cterm=none
hi Search guifg=#ffff5f guibg=#262626 guisp=#262626 gui=none ctermfg=227 ctermbg=235 cterm=none
hi CTagsGlobalVariable guifg=none guibg=none guisp=none gui=none ctermfg=none ctermbg=none cterm=none
hi Delimiter guifg=#e2e4e5 guibg=none guisp=none gui=none ctermfg=254 ctermbg=none cterm=none
hi Statement guifg=#87afd7 guibg=none guisp=none gui=none ctermfg=110 ctermbg=none cterm=none
hi SpellRare guifg=#e2e4e5 guibg=none guisp=none gui=none ctermfg=254 ctermbg=none cterm=none
hi EnumerationValue guifg=none guibg=none guisp=none gui=none ctermfg=none ctermbg=none cterm=none
hi Comment guifg=#999999 guibg=none guisp=none gui=italic ctermfg=246 ctermbg=none cterm=none
hi Character guifg=#af5f87 guibg=none guisp=none gui=none ctermfg=132 ctermbg=none cterm=none
hi Float guifg=#af5f87 guibg=none guisp=none gui=none ctermfg=132 ctermbg=none cterm=none
hi Number guifg=#af5f87 guibg=none guisp=none gui=none ctermfg=132 ctermbg=none cterm=none
hi Boolean guifg=#af5f87 guibg=none guisp=none gui=none ctermfg=132 ctermbg=none cterm=none
hi Operator guifg=#626262 guibg=none guisp=none gui=none ctermfg=241 ctermbg=none cterm=none
hi CursorLine guifg=none guibg=#32322f guisp=#32322f gui=none ctermfg=none ctermbg=236 cterm=none
hi Union guifg=none guibg=none guisp=none gui=none ctermfg=none ctermbg=none cterm=none
hi TabLineFill guifg=none guibg=none guisp=none gui=none ctermfg=none ctermbg=none cterm=none
hi Question guifg=none guibg=none guisp=none gui=none ctermfg=none ctermbg=none cterm=none
hi WarningMsg guifg=#cc3333 guibg=none guisp=none gui=none ctermfg=167 ctermbg=none cterm=none
hi VisualNOS guifg=#c3c6ca guibg=#303030 guisp=#303030 gui=none ctermfg=251 ctermbg=236 cterm=none
hi DiffDelete guifg=#af0000 guibg=#000000 guisp=#000000 gui=none ctermfg=203 ctermbg=233 cterm=none
hi ModeMsg guifg=none guibg=none guisp=none gui=none ctermfg=none ctermbg=none cterm=none
hi CursorColumn guifg=none guibg=#32322f guisp=#32322f gui=none ctermfg=none ctermbg=236 cterm=none
hi Define guifg=#87afd7 guibg=none guisp=none gui=none ctermfg=110 ctermbg=none cterm=none
hi Function guifg=#af5f5f guibg=none guisp=none gui=none ctermfg=131 ctermbg=none cterm=none
hi FoldColumn guifg=#a0a8b0 guibg=#3a4046 guisp=#3a4046 gui=none ctermfg=103 ctermbg=238 cterm=none
hi PreProc guifg=#87afd7 guibg=none guisp=none gui=none ctermfg=110 ctermbg=none cterm=none
hi EnumerationName guifg=none guibg=none guisp=none gui=none ctermfg=none ctermbg=none cterm=none
hi Visual guifg=#c3c6ca guibg=#554d4b guisp=#554d4b gui=none ctermfg=251 ctermbg=240 cterm=none
hi MoreMsg guifg=none guibg=none guisp=none gui=none ctermfg=none ctermbg=none cterm=none
hi SpellCap guifg=none guibg=none guisp=none gui=none ctermfg=none ctermbg=none cterm=none
hi VertSplit guifg=#444444 guibg=#262626 guisp=#262626 gui=none ctermfg=238 ctermbg=235 cterm=none
hi Exception guifg=#af5f5f guibg=none guisp=none gui=none ctermfg=131 ctermbg=none cterm=none
hi Keyword guifg=#87afd7 guibg=none guisp=none gui=none ctermfg=110 ctermbg=none cterm=none
hi Type guifg=#87afd7 guibg=none guisp=none gui=none ctermfg=110 ctermbg=none cterm=none
hi DiffChange guifg=#555555 guibg=#333333 guisp=#333333 gui=none ctermfg=240 ctermbg=233 cterm=none
hi Cursor guifg=#080808 guibg=#aaaaaa guisp=#aaaaaa gui=none ctermfg=232 ctermbg=248 cterm=none
hi SpellLocal guifg=none guibg=none guisp=none gui=none ctermfg=none ctermbg=none cterm=none
hi Error guifg=none guibg=none guisp=none gui=none ctermfg=none ctermbg=none cterm=none
hi PMenu guifg=#c6c6c6 guibg=#262626 guisp=#262626 gui=none ctermfg=251 ctermbg=235 cterm=none
hi SpecialKey guifg=#626262 guibg=#2b2b2b guisp=#2b2b2b gui=none ctermfg=241 ctermbg=235 cterm=none
hi Constant guifg=#626262 guibg=none guisp=none gui=none ctermfg=241 ctermbg=none cterm=none
hi DefinedName guifg=none guibg=none guisp=none gui=none ctermfg=none ctermbg=none cterm=none
hi Tag guifg=#87afd7 guibg=none guisp=none gui=none ctermfg=110 ctermbg=none cterm=none
hi String guifg=#5faf5f guibg=none guisp=none gui=italic ctermfg=71 ctermbg=none cterm=none
hi PMenuThumb guifg=none guibg=#857b6f guisp=#857b6f gui=none ctermfg=none ctermbg=101 cterm=none
hi MatchParen guifg=#ffff5f guibg=#262626 guisp=#262626 gui=none ctermfg=227 ctermbg=235 cterm=none
hi LocalVariable guifg=none guibg=none guisp=none gui=none ctermfg=none ctermbg=none cterm=none
hi Repeat guifg=#e2e4e5 guibg=none guisp=none gui=none ctermfg=254 ctermbg=none cterm=none
hi SpellBad guifg=none guibg=none guisp=none gui=none ctermfg=none ctermbg=none cterm=none
hi CTagsClass guifg=none guibg=none guisp=none gui=none ctermfg=none ctermbg=none cterm=none
hi Directory guifg=none guibg=none guisp=none gui=none ctermfg=none ctermbg=none cterm=none
hi Structure guifg=#87afd7 guibg=none guisp=none gui=none ctermfg=110 ctermbg=none cterm=none
hi Macro guifg=#87afd7 guibg=none guisp=none gui=none ctermfg=110 ctermbg=none cterm=none
hi Underlined guifg=none guibg=none guisp=none gui=none ctermfg=none ctermbg=none cterm=none
hi DiffAdd guifg=#00d787 guibg=#000000 guisp=#000000 gui=none ctermfg=42 ctermbg=233 cterm=none
hi TabLine guifg=none guibg=none guisp=none gui=none ctermfg=none ctermbg=none cterm=none

" Java
hi javaConstant guifg=#af5f87 guibg=none guisp=none gui=none ctermfg=132 ctermbg=none cterm=none
hi javaAnnotation guifg=#999999 guibg=none guisp=none gui=none ctermfg=246 ctermbg=none cterm=none
