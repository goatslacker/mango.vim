" Vim color file -- Mango
" Maintainer:   Josh Perez <josh@goatslacker.com>
" Version: 1.1

set background=dark
set t_Co=256
highlight clear
let g:colors_name = "mango"

" Colors: {
hi Black    ctermfg=240         ctermbg=NONE        cterm=NONE
hi Blue     ctermfg=68          ctermbg=NONE        cterm=NONE
hi Green    ctermfg=107         ctermbg=NONE        cterm=NONE
hi Orange   ctermfg=214         ctermbg=NONE        cterm=NONE
hi Peach    ctermfg=222         ctermbg=NONE        cterm=NONE
hi Pink     ctermfg=205         ctermbg=NONE        cterm=NONE
hi Pink2    ctermfg=211         ctermbg=NONE        cterm=NONE
hi Purple   ctermfg=153         ctermbg=NONE        cterm=NONE
hi Purple2  ctermfg=164         ctermbg=NONE        cterm=NONE
hi Red      ctermfg=203         ctermbg=NONE        cterm=NONE
hi Silver   ctermfg=245         ctermbg=NONE        cterm=NONE
hi White    ctermfg=255         ctermbg=NONE        cterm=NONE
" }

" SyntaxHighlighting: {
hi CursorLine     ctermfg=NONE        ctermbg=234         cterm=NONE
hi Normal         ctermfg=255         ctermbg=NONE        cterm=NONE
hi Comment        ctermfg=240         ctermbg=NONE        cterm=NONE
hi Constant       ctermfg=68          ctermbg=NONE        cterm=NONE
hi String         ctermfg=107         ctermbg=NONE        cterm=NONE
hi Character      ctermfg=68          ctermbg=NONE        cterm=NONE
hi Number         ctermfg=203         ctermbg=NONE        cterm=NONE
hi Boolean        ctermfg=203         ctermbg=NONE        cterm=NONE
hi Float          ctermfg=203         ctermbg=NONE        cterm=NONE
hi Identifier     ctermfg=68          ctermbg=NONE        cterm=NONE
hi Function       ctermfg=205         ctermbg=NONE        cterm=NONE
hi Statement      ctermfg=214         ctermbg=NONE        cterm=NONE
hi Conditional    ctermfg=222         ctermbg=NONE        cterm=NONE
hi Repeat         ctermfg=222         ctermbg=NONE        cterm=NONE
hi Label          ctermfg=222         ctermbg=NONE        cterm=NONE
hi Operator       ctermfg=215         ctermbg=NONE        cterm=NONE
hi Keyword        ctermfg=222         ctermbg=NONE        cterm=NONE
hi Exception      ctermfg=203         ctermbg=NONE        cterm=NONE
hi PreProc        ctermfg=222         ctermbg=NONE        cterm=NONE
hi Include        ctermfg=153         ctermbg=NONE        cterm=NONE
hi Define         ctermfg=222         ctermbg=NONE        cterm=NONE
hi Macro          ctermfg=153         ctermbg=NONE        cterm=NONE
hi PreCondit      ctermfg=153         ctermbg=NONE        cterm=NONE
hi Type           ctermfg=214         ctermbg=NONE        cterm=NONE
hi StorageClass   ctermfg=255         ctermbg=NONE        cterm=NONE
hi Structure      ctermfg=222         ctermbg=NONE        cterm=NONE
hi Typedef        ctermfg=164         ctermbg=NONE        cterm=NONE
hi Special        ctermfg=211         ctermbg=NONE        cterm=NONE
hi SpecialChar    ctermfg=211         ctermbg=NONE        cterm=NONE
hi Tag            ctermfg=68          ctermbg=NONE        cterm=NONE
hi Delimiter      ctermfg=255         ctermbg=NONE        cterm=NONE
hi SpecialComment ctermfg=68          ctermbg=NONE        cterm=NONE
hi Debug          ctermfg=68          ctermbg=NONE        cterm=NONE
hi Underlined     ctermfg=NONE        ctermbg=NONE        cterm=underline
hi Ignore         ctermfg=68          ctermbg=NONE        cterm=NONE
hi Error          ctermfg=255         ctermbg=196         cterm=NONE
hi Todo           ctermfg=232         ctermbg=220         cterm=NONE
" }

" JavaScript: {
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
"  }

" PHP: {
hi link phpFunctions          Pink
" }

" HTML: {
hi link htmlTag               Blue
hi link htmlTagName           Blue
"}

" Python: {
hi link pythonPreCondit       Blue
" }

" CSS_LESS: {
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
"}
