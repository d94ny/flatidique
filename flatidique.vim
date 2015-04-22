" flatidique - Daniel Balle 2015

" set cursorline
set background=dark
hi clear
if exists("syntax_on")
	syntax reset
endif
set t_Co=256
let colors_name = "flatidique"

" Yaay colors
fun! YaayColor(attr, fg, bg, term)
	if a:fg != ""
		exec "hi ". a:attr ." ctermfg=". a:fg
	endif
	if a:bg != ""
		exec "hi ". a:attr ." ctermbg=". a:bg
	endif
	if a:attr != ""
		exec "hi ". a:attr ." cterm=". a:term
	endif
endfun


" Default GUI Colours
source xgui_colors

" Primary color palette
"
" Yellow - x185_Khaki3				#d7d75f
" Purple - x141_MediumPurple1		#af87ff
" Red - x167_IndianRed				#d75f5f
" Green - x114_PaleGreen3			#87d787

" Blue - x081_SteelBlue1			#5fd7ff 
" Black - x233_Grey7				#121212
" Grey - x241_Grey39				#626262
" White - x254_Grey54				#e4e4e4
"
" for more:
" <https://github.com/Heldraug/Vim-Colorscheme-Template/blob/master/template.vim>


call YaayColor("Comment", x241_Grey39, "", "none")
call YaayColor("Constant", x167_IndianRed, "", "none")
call YaayColor("Cursor", x242_Grey42, x255_Grey93, "none")
call YaayColor("CursorLine", x167_IndianRed, x234_Grey11, "none")
call YaayColor("ColorColumn", x254_Grey89, x252_Grey82, "none")
call YaayColor("Directory", x141_MediumPurple1, "", "none")
call YaayColor("Folded", x245_Grey54, x235_Grey15, "none")
call YaayColor("Function", x114_PaleGreen3, "", "none")
call YaayColor("Identifier", x254_Grey89, "", "none")
call YaayColor("LineNr", x235_Grey15, "", "none")
call YaayColor("MatchParen", x252_Grey82, x141_MediumPurple1, "none")
call YaayColor("Normal", x254_Grey89, x233_Grey7, "none")
call YaayColor("NonText", x141_MediumPurple1, x233_Grey7, "none")
call YaayColor("Number", x167_IndianRed, "", "none")
call YaayColor("PreProc", x141_MediumPurple1, "", "none") 
call YaayColor("Search", x234_Grey11, x185_Khaki3, "none")
call YaayColor("Statement", x141_MediumPurple1, "", "none") 
call YaayColor("Conditional", x185_Khaki3, "", "none") 
call YaayColor("Repeat", x141_MediumPurple1, "", "none")
call YaayColor("Operator", x141_MediumPurple1, "", "none")
call YaayColor("Label", x202_OrangeRed1, "", "none") 
call YaayColor("Special", x254_Grey89, "", "none")
call YaayColor("SpecialKey", x247_Grey62, "", "none")
call YaayColor("StatusLine", x254_Grey89, x237_Grey23, "none")
call YaayColor("StatusLineNC", x254_Grey89, x237_Grey23, "none")
call YaayColor("String", x185_Khaki3, "", "none")
call YaayColor("StorageClass", x250_Grey74, "", "none")
call YaayColor("Title", x254_Grey89, "", "none")
call YaayColor("Todo", x234_Grey11, x185_Khaki3, "none")
call YaayColor("Type", x114_PaleGreen3, "", "none")
call YaayColor("Underlined", x089_DeepPink4, "", "underline")
call YaayColor("VertSplit", x236_Grey19, x240_Grey35, "none")
call YaayColor("Visual", x255_Grey93, x242_Grey42, "none")
call YaayColor("MatchParen", x141_MediumPurple1, x236_Grey19, "none")
call YaayColor("Pmenu", x254_Grey89, x237_Grey23, "none")

" Delete functions 
delf YaayColor
