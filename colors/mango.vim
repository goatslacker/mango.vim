" Vim color file -- Mango
" Maintainer:   Josh Perez <josh@goatslacker.com>
" Version: 1.3

" mango.vim {{{
  set t_Co=256
  let g:colors_name = "mango"
" }}}

" Colors: {{{
  if &background == "light"
    hi Green    ctermfg=106         ctermbg=NONE        cterm=NONE
    hi Orange   ctermfg=208         ctermbg=NONE        cterm=NONE
    hi Peach    ctermfg=216         ctermbg=NONE        cterm=NONE
    hi Purple   ctermfg=141         ctermbg=NONE        cterm=NONE
  endif
  if &background == "dark"
    hi Green    ctermfg=107         ctermbg=NONE        cterm=NONE
    hi Orange   ctermfg=214         ctermbg=NONE        cterm=NONE
    hi Peach    ctermfg=222         ctermbg=NONE        cterm=NONE
    hi Purple   ctermfg=153         ctermbg=NONE        cterm=NONE
  endif
  hi Black    ctermfg=240         ctermbg=NONE        cterm=NONE
  hi Blue     ctermfg=68          ctermbg=NONE        cterm=NONE
  hi Pink     ctermfg=205         ctermbg=NONE        cterm=NONE
  hi Pink2    ctermfg=211         ctermbg=NONE        cterm=NONE
  hi Purple2  ctermfg=164         ctermbg=NONE        cterm=NONE
  hi Red      ctermfg=203         ctermbg=NONE        cterm=NONE
  hi Silver   ctermfg=245         ctermbg=NONE        cterm=NONE
  hi White    ctermfg=255         ctermbg=NONE        cterm=NONE
" }}}
" SyntaxHighlighting: {{{
  if &background == "light"
    hi CursorLine     ctermfg=NONE        ctermbg=194         cterm=NONE
    hi Normal         ctermfg=238         ctermbg=NONE        cterm=NONE
    hi Comment        ctermfg=250         ctermbg=NONE        cterm=NONE
    hi String         ctermfg=106         ctermbg=NONE        cterm=NONE
    hi Statement      ctermfg=208         ctermbg=NONE        cterm=NONE
    hi Conditional    ctermfg=216         ctermbg=NONE        cterm=NONE
    hi Repeat         ctermfg=216         ctermbg=NONE        cterm=NONE
    hi Label          ctermfg=216         ctermbg=NONE        cterm=NONE
    hi Operator       ctermfg=202         ctermbg=NONE        cterm=NONE
    hi Keyword        ctermfg=216         ctermbg=NONE        cterm=NONE
    hi PreProc        ctermfg=216         ctermbg=NONE        cterm=NONE
    hi Include        ctermfg=141         ctermbg=NONE        cterm=NONE
    hi Define         ctermfg=216         ctermbg=NONE        cterm=NONE
    hi Macro          ctermfg=141         ctermbg=NONE        cterm=NONE
    hi PreCondit      ctermfg=141         ctermbg=NONE        cterm=NONE
    hi Type           ctermfg=208         ctermbg=NONE        cterm=NONE
    hi Structure      ctermfg=216         ctermbg=NONE        cterm=NONE
    hi Todo           ctermfg=232         ctermbg=216         cterm=NONE
  endif
  if &background == "dark"
    hi CursorLine     ctermfg=NONE        ctermbg=234         cterm=NONE
    hi Normal         ctermfg=255         ctermbg=NONE        cterm=NONE
    hi Comment        ctermfg=240         ctermbg=NONE        cterm=NONE
    hi String         ctermfg=107         ctermbg=NONE        cterm=NONE
    hi Statement      ctermfg=214         ctermbg=NONE        cterm=NONE
    hi Conditional    ctermfg=222         ctermbg=NONE        cterm=NONE
    hi Repeat         ctermfg=222         ctermbg=NONE        cterm=NONE
    hi Label          ctermfg=222         ctermbg=NONE        cterm=NONE
    hi Operator       ctermfg=215         ctermbg=NONE        cterm=NONE
    hi Keyword        ctermfg=222         ctermbg=NONE        cterm=NONE
    hi PreProc        ctermfg=222         ctermbg=NONE        cterm=NONE
    hi Include        ctermfg=153         ctermbg=NONE        cterm=NONE
    hi Define         ctermfg=222         ctermbg=NONE        cterm=NONE
    hi Macro          ctermfg=153         ctermbg=NONE        cterm=NONE
    hi PreCondit      ctermfg=153         ctermbg=NONE        cterm=NONE
    hi Type           ctermfg=214         ctermbg=NONE        cterm=NONE
    hi Structure      ctermfg=222         ctermbg=NONE        cterm=NONE
    hi Todo           ctermfg=232         ctermbg=220         cterm=NONE
  endif

  hi Constant       ctermfg=68          ctermbg=NONE        cterm=NONE
  hi Character      ctermfg=68          ctermbg=NONE        cterm=NONE
  hi Number         ctermfg=203         ctermbg=NONE        cterm=NONE
  hi Boolean        ctermfg=203         ctermbg=NONE        cterm=NONE
  hi Float          ctermfg=203         ctermbg=NONE        cterm=NONE
  hi Identifier     ctermfg=68          ctermbg=NONE        cterm=NONE
  hi Function       ctermfg=205         ctermbg=NONE        cterm=NONE
  hi Exception      ctermfg=203         ctermbg=NONE        cterm=NONE
  hi StorageClass   ctermfg=255         ctermbg=NONE        cterm=NONE
  hi Typedef        ctermfg=164         ctermbg=NONE        cterm=NONE
  hi Special        ctermfg=211         ctermbg=NONE        cterm=NONE
  hi SpecialChar    ctermfg=211         ctermbg=NONE        cterm=NONE
  hi Tag            ctermfg=68          ctermbg=NONE        cterm=NONE
  hi Delimiter      ctermfg=255         ctermbg=NONE        cterm=NONE
  hi SpecialComment ctermfg=68          ctermbg=NONE        cterm=NONE
  hi Debug          ctermfg=68          ctermbg=NONE        cterm=NONE
  hi Ignore         ctermfg=68          ctermbg=NONE        cterm=NONE
  hi Underlined     ctermfg=NONE        ctermbg=NONE        cterm=underline
  hi Error          ctermfg=255         ctermbg=196         cterm=NONE
" }}}
" JavaScript: {{{
" Other
hi link javaScriptSpecial               Pink
hi link javaScriptFloat                 Red

" Browser/DOM
hi link javaScriptHtmlEvents            Pink2
hi link javaScriptDomElemAttrs          Purple
hi link javaScriptHtmlElemAttrs         Purple
hi link javaScriptHtmlElemFuncs         Pink
hi link javaScriptCssStyles             Purple

" JSDoc
hi link javaScriptDocType         Blue
hi link javaScriptDocTypeNoParam  Blue
hi link javaScriptDocParam        Silver

" JavaScript
"syntax keyword javaScriptPrototype      prototype
hi link javaScriptPrototype       Pink2
"syntax keyword javaScriptSource         import export
hi link javaScriptSource          Red
"syntax keyword javaScriptType           const undefined var void yield
hi link javaScriptType            Orange
"syntax keyword javaScriptOperator       delete new in instanceof let typeof
hi link javaScriptOperator        Orange
"syntax keyword javaScriptBoolean        true false
hi link javaScriptBoolean         Red
"syntax keyword javaScriptNull           null
hi link javaScriptNull            Purple
"syntax keyword javaScriptThis           this self
"syntax keyword javaScriptConditional    if else
hi link javaScriptConditional     Peach
"syntax keyword javaScriptRepeat         do while for
hi link javaScriptRepeat          Peach
"syntax keyword javaScriptBranch         break continue switch case default return
hi link javaScriptBranch          Orange
"syntax keyword javaScriptStatement      try catch throw with finally
hi link javaScriptStatement       Red
"syntax keyword javaScriptGlobalObjects  Array Boolean Date Function Infinity JavaArray JavaClass JavaObject JavaPackage kind Math Number NaN Object Packages RegExp String Undefined java netscape sun
hi link javaScriptGlobalObjects   Purple
"syntax keyword javaScriptExceptions     Error EvalError RangeError ReferenceError SyntaxError TypeError URIError
hi link javaScriptExceptions      Red
"syntax keyword javaScriptFutureKeys     abstract enum int short boolean export interface static byte extends long super char final native synchronized class float package throws goto private transient debugger implements protected volatile double import public
hi link javaScriptFutureKeys      Black
"  }}}
" PHP: {{{
hi link phpFunctions          Pink
" }}}
" HTML: {{{
hi link htmlTag               Blue
hi link htmlTagName           Blue
"}}}
" Python: {{{
hi link pythonPreCondit       Blue
" }}}
" CSS_LESS: {{{
hi link lessVariable      Blue
hi link lessFunction      Purple
hi link lessFuncDef       Purple
hi link cssBraces         Peach
hi link cssTagName        Orange
hi link cssClassName      Peach
hi link cssCommonAttr     Pink
hi link cssFontAttr       Pink
hi link cssTextAttr       Pink
hi link cssBoxAttr        Pink
hi link cssColorAttr      Pink
hi link cssRenderAttr     Pink
hi link cssTableAttr      Pink
hi link cssAuralAttr      Pink
hi link cssUIAttr         Pink
hi link cssGeneratedContentAttr      Pink
"}}}

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
