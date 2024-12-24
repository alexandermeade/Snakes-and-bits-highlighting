
" ~/.vim/syntax/custom_symbols.vim
" Custom Vim syntax highlighting for the symbols in your table

syntax case ignore

" Define highlight groups for each symbol with your requested colors

" Stack-related commands
highlight SymbolS guifg=#00FF00 ctermfg=Green cterm=bold      " Green and Bold for 'S'
highlight SymbolGreaterThan guifg=#FFFF00 ctermfg=Yellow cterm=bold  " Yellow and Bold for '>'
highlight SymbolLessThan guifg=#FFFF00 ctermfg=Yellow cterm=bold   " Yellow and Bold for '<'
highlight SymbolComma guifg=#FFFF00 ctermfg=Yellow cterm=bold       " Yellow and Bold for ','

" Alphanumeric commands
highlight SymbolP guifg=#FFFFFF ctermfg=White cterm=bold           " Bold for 'P'
highlight SymbolC guifg=#FFFFFF ctermfg=White cterm=bold           " Bold for 'C'
highlight SymbolW guifg=#FFFFFF ctermfg=White cterm=bold           " Bold for 'W'

" Special symbols
highlight SymbolHash guifg=#FFFF00 ctermfg=Yellow cterm=bold        " Yellow and Bold for '#'
highlight SymbolTilde guifg=#0000FF ctermfg=Blue cterm=bold         " Blue and Bold for '~'
highlight SymbolAt guifg=#FF0000 ctermfg=Red cterm=bold            " Red and Bold for '@'

" Computational commands
highlight SymbolPlus guifg=#FFFF00 ctermfg=Yellow cterm=bold        " Yellow and Bold for '+'
highlight SymbolMinus guifg=#FFFF00 ctermfg=Yellow cterm=bold       " Yellow and Bold for '-'
highlight SymbolI guifg=#FFFF00 ctermfg=Yellow cterm=bold           " Yellow and Bold for 'i'
highlight SymbolD guifg=#FFFF00 ctermfg=Yellow cterm=bold           " Yellow and Bold for 'd'
highlight SymbolZero guifg=#0000FF ctermfg=Blue cterm=bold          " Blue and Bold for '0'

" Space and Newline handling
highlight SymbolSpace guifg=#FFFFFF ctermfg=White cterm=NONE       " Normal Space
highlight SymbolTab guifg=#FFFFFF ctermfg=White cterm=NONE        " Normal Tab (using 4 spaces)
highlight SymbolNewline guifg=#FFFFFF ctermfg=White cterm=NONE     " Normal Newline

" String handling (quoted content)
highlight SymbolQuote guifg=#00FF00 ctermfg=Green cterm=bold       " Green and Bold for strings

" Flags-related commands
highlight SymbolQuestion guifg=#0000FF ctermfg=Blue cterm=bold     " Blue and Bold for '?'

" End of input
highlight SymbolNull guifg=#FFFFFF ctermfg=White cterm=NONE       " No color for '\0' (end of input)

" Define syntax match for each symbol
syntax match SymbolS "\<S\>"
syntax match SymbolGreaterThan "\>"
syntax match SymbolLessThan "\<\<\>"
syntax match SymbolComma "\,"
syntax match SymbolP "\<P\>"
syntax match SymbolC "\<C\>"
syntax match SymbolW "\<W\>"
syntax match SymbolHash "\#"
syntax match SymbolTilde "\~"
syntax match SymbolAt "\@"
syntax match SymbolPlus "\+"
syntax match SymbolMinus "\-"
syntax match SymbolI "\<i\>"
syntax match SymbolD "\<d\>"
syntax match SymbolZero "\<0\>"
syntax match SymbolSpace "\s"
syntax match SymbolTab "\t"
syntax match SymbolNewline "\n"
syntax match SymbolQuote "\""
syntax match SymbolQuestion "\?"
syntax match SymbolNull "\0"

" Optional: make sure the syntax file is loaded for specific file types
augroup custom_syntax
  autocmd!
  autocmd FileType sab setlocal syntax=sab_highlighting
augroup END

