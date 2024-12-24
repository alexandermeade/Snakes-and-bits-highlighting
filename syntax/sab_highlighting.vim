
" syntax/skib.vim
if exists("b:current_syntax")
  finish 
endif
" Syntax definitions

syn match skibNum "\<[0-9]\+\>"
syn match skibId "\<[A-Za-z_][A-Za-z0-9_]*\>"
syn match skibTrue "\<true\>"
syn match skibFalse "\<false\>"
syn match skibNull "\<nil\>"
syn match skibIf "\<sus\>"
syn match skibLoop "\<gyatt\>"
syn match skibPub "\<mrworldwide\>"
syn match skibLocal "\<rizz\>"
syn match skibContinue "\<pass\>"
syn match skibBreak "\<caseoh\>"
syn match skibReturn "\<lowtaperfade\>"
syn match skibFn "\<skibidi\>"
syn match skibEmbed "\<ohio\>"
syn match skibPipe ":3"
syn match skibRequire "bussin"
syn match skibSlot "\<kaicenat\>"
syn match skibNameSpace "\<livvy\>"
syn match skibLineComment "tiktokrizzparty.*"
syn region skibString start=+"+ skip=+\\\\\|\\"+ end=+"+ contains=skibStringContent

" Highlight links

highlight def link skibNum Number
highlight def link skibId Identifier
highlight def link skibTrue Boolean 
highlight def link skibFalse Boolean 
highlight def link skibNull Number 
highlight def link skibIf Conditional
highlight def link skibLoop Conditional
highlight def link skibPub Macro 
highlight def link skibLocal Conditional
highlight def link skibContinue Conditional 
highlight def link skibBreak Conditional
highlight def link skibReturn Conditional 
highlight def link skibFn Conditional 
highlight def link skibEmbed Macro 
highlight def link skibPipe Structure
highlight def link skibRequire Macro
highlight def link skibSlot Macro
highlight def link skibNameSpace Macro
highlight def link skibLineComment Comment 
highlight def link skibString String
let b:current_syntax = "sab"
