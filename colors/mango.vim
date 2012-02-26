" Vim color file -- Mango
" Maintainer:   Josh Perez <josh@goatslacker.com>
" Version: 1.4.5

" mango.vim {{{
  set t_Co=256
  let g:colors_name = "mango"
  let bgcolor = &background
" }}}

" Colors: {{{
  if bgcolor == "light"
    let Black = "ctermfg=238 ctermbg=NONE cterm=NONE"
    let Orange = "ctermfg=202 ctermbg=NONE cterm=NONE"
    let Peach = "ctermfg=209 ctermbg=NONE cterm=NONE"
    let Purple = "ctermfg=141 ctermbg=NONE cterm=NONE"
    let Red = "ctermfg=196 ctermbg=NONE cterm=NONE"
  endif
  if bgcolor == "dark"
    let Black = "ctermfg=240 ctermbg=NONE cterm=NONE"
    let Orange = "ctermfg=214 ctermbg=NONE cterm=NONE"
    let Peach = "ctermfg=222 ctermbg=NONE cterm=NONE"
    let Purple = "ctermfg=153 ctermbg=NONE cterm=NONE"
    let Red = "ctermfg=203 ctermbg=NONE cterm=NONE"
  endif

  let Green = "ctermfg=107 ctermbg=NONE cterm=NONE"
  let Gray = "ctermfg=250 ctermbg=NONE cterm=NONE"
  let Blue = "ctermfg=68 ctermbg=NONE cterm=NONE"
  let Pink = "ctermfg=205 ctermbg=NONE cterm=NONE"
  let Pink2 = "ctermfg=211 ctermbg=NONE cterm=NONE"
  let Purple2 = "ctermfg=164 ctermbg=NONE cterm=NONE"
  let Silver = "ctermfg=245 ctermbg=NONE cterm=NONE"
  let White = "ctermfg=255 ctermbg=NONE cterm=NONE"
" }}}

" Light Background: {{{
  if bgcolor == "light"
    exe "hi Boolean "         .Red
    exe "hi Constant "        .Blue
    exe "hi Character "       .Blue
    exe "hi Comment "         .Gray
    exe "hi Conditional "     .Peach
    exe "hi Debug "           .Blue
    exe "hi Define "          .Peach
    exe "hi Delimiter "       .Silver
    exe "hi Exception "       .Red
    exe "hi Float "           .Red
    exe "hi Function "        .Pink
    exe "hi Identifier "      .Blue
    exe "hi Ignore "          .Blue
    exe "hi Include "         .Purple
    exe "hi Keyword "         .Peach
    exe "hi Label "           .Blue
    exe "hi Macro "           .Purple
    exe "hi Normal "          .Black
    exe "hi Number "          .Red
    exe "hi Operator "        .Orange
    exe "hi PreCondit "       .Purple
    exe "hi PreProc "         .Peach
    exe "hi Repeat "          .Peach
    exe "hi Special "         .Pink
    exe "hi SpecialChar "     .Pink
    exe "hi SpecialComment "  .Blue
    exe "hi Statement "       .Orange
    exe "hi StorageClass "    .Purple
    exe "hi String "          .Green
    exe "hi Structure "       .Peach
    exe "hi Tag "             .Blue
    exe "hi Type "            .Orange
    exe "hi TypeDef "         .Purple2

    hi CursorLine     ctermfg=NONE        ctermbg=231         cterm=NONE
    hi Todo           ctermfg=232         ctermbg=216         cterm=NONE
    hi Underlined     ctermfg=NONE        ctermbg=NONE        cterm=underline
    hi Error          ctermfg=202         ctermbg=196         cterm=NONE
  endif
" }}}
" Dark Background: {{{
  if bgcolor == "dark"
    exe "hi Boolean "         .Red
    exe "hi Constant "        .Blue
    exe "hi Character "       .Blue
    exe "hi Comment "         .Black
    exe "hi Conditional "     .Peach
    exe "hi Debug "           .Blue
    exe "hi Define "          .Peach
    exe "hi Delimiter "       .White
    exe "hi Exception "       .Red
    exe "hi Float "           .Red
    exe "hi Function "        .Pink
    exe "hi Identifier "      .Blue
    exe "hi Ignore "          .Blue
    exe "hi Include "         .Purple
    exe "hi Keyword "         .Peach
    exe "hi Label "           .Peach
    exe "hi Macro "           .Purple
    exe "hi Normal "          .White
    exe "hi Number "          .Red
    exe "hi Operator "        .Orange
    exe "hi PreCondit "       .Purple
    exe "hi PreProc "         .Peach
    exe "hi Repeat "          .Peach
    exe "hi Special "         .Pink
    exe "hi SpecialChar "     .Pink
    exe "hi SpecialComment "  .Blue
    exe "hi Statement "       .Orange
    exe "hi StorageClass "    .White
    exe "hi String "          .Green
    exe "hi Structure "       .Peach
    exe "hi Tag "             .Blue
    exe "hi Type "            .Orange
    exe "hi TypeDef "         .Purple2

    hi CursorLine     ctermfg=NONE        ctermbg=234         cterm=NONE
    hi Todo           ctermfg=232         ctermbg=220         cterm=NONE
    hi Underlined     ctermfg=NONE        ctermbg=NONE        cterm=underline
    hi Error          ctermfg=202         ctermbg=196         cterm=NONE
  endif
" }}}

" Syntax Overrides {{{
hi link javaScriptFutureKeys Comment
" }}}

" MIT LICENSE {{{
" The MIT License (MIT)
" Copyright 2012 Josh Perez, http://www.goatslacker.com
"
" Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the 'Software'), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
"
" The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
"
" THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
" }}}

" vim:foldmethod=marker:foldlevel=0
