" Vim color file -- Mango
" Maintainer:   Josh Perez <josh@goatslacker.com>
" Version: 1.4.6

" mango.vim {{{
  set t_Co=256
  let g:colors_name = "mango"
  let bgcolor = &background
" }}}

" Colors: {{{
  if bgcolor == "light"
    let Black = "guifg=#444444 guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE"
    let Orange = "guifg=#ff5f00 guibg=NONE gui=NONE ctermfg=202 ctermbg=NONE cterm=NONE"
    let Peach = "guifg=#ff875f guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE"
    let Purple = "guifg=#af87ff guibg=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE"
    let Red = "guifg=#ff0000 guibg=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE"
  endif
  if bgcolor == "dark"
    let Black = "guifg=#585858 guibg=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE"
    let Orange = "guifg=#ffaf00 guibg=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE"
    let Peach = "guifg=#ffd787 guibg=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE"
    let Purple = "guifg=#afd7ff guibg=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE"
    let Red = "guifg=#ff5f5f guibg=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE"
  endif

  let Green = "guifg=#87af5f guibg=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE"
  let Gray = "guifg=#bcbcbc guibg=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE"
  let Blue = "guifg=#5f87d7 guibg=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE"
  let Pink = "guifg=#ff5faf guibg=NONE gui=NONE ctermfg=205 ctermbg=NONE cterm=NONE"
  let Pink2 = "guifg=#ff87af guibg=NONE gui=NONE ctermfg=211 ctermbg=NONE cterm=NONE"
  let Purple2 = "guifg=#d700d7 guibg=NONE gui=NONE ctermfg=164 ctermbg=NONE cterm=NONE"
  let Silver = "guifg=#8a8a8a guibg=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE"
  let White = "guifg=#eeeeee guibg=#282828 gui=NONE ctermfg=255 ctermbg=NONE cterm=NONE"
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
    exe "hi LineNr "          .Gray
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

    hi CursorLine   guifg=NONE      guibg=#ffffff   gui=NONE      ctermfg=NONE      ctermbg=231       cterm=NONE
    hi Todo         guifg=#080808   guibg=#ffaf87   gui=NONE      ctermfg=232       ctermbg=216       cterm=NONE
    hi Underlined   guifg=NONE      guibg=NONE      gui=underline ctermfg=NONE      ctermbg=NONE      cterm=underline
    hi Error        guifg=#ff5f00   guibg=#ff0000   gui=NONE      ctermfg=202       ctermbg=196       cterm=NONE
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
    exe "hi Label "           .Blue
    exe "hi LineNr "          .Black
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

    hi CursorLine   guifg=NONE      guibg=#1c1c1c   gui=NONE      ctermfg=NONE      ctermbg=234       cterm=NONE
    hi Todo         guifg=#080808   guibg=#ffd700   gui=NONE      ctermfg=232       ctermbg=220       cterm=NONE
    hi Underlined   guifg=NONE      guibg=NONE      gui=underline ctermfg=NONE      ctermbg=NONE      cterm=underline
    hi Error        guifg=#ff5f00   guibg=#ff0000   gui=NONE      ctermfg=202       ctermbg=196       cterm=NONE
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
