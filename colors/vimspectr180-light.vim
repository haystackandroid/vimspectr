" vimspectr180-light, a vim theme by nightsense
" https://github.com/nightsense/vimspectr
"
" generated with a theme template adapted from base16-vim by Chris Kempson
" https://github.com/chriskempson/base16-vim


" == SET COLOUR VARIABLES =====================================================

" gui colours
let s:g0 = 'ebffff'
let s:g1 = 'd3ebeb'
let s:g2 = '748c8c'
let s:g3 = '748c8c'
let s:g4 = '526e6e'
let s:g5 = '526e6e'
let s:g6 = '1d2b2b'
let s:g7 = '0d1717'
let s:g8 = 'e05e4a'
let s:g9 = 'd46f35'
let s:gA = 'e0c470'
let s:gB = '349e42'
let s:gC = '259486'
let s:gD = '4c8eb5'
let s:gE = '9969b5'
let s:gF = 'd46a84'

" terminal colours
let s:t0 = '00'
let s:t3 = '08'
let s:t5 = '07'
let s:t7 = '15'
let s:t8 = '01'
let s:tA = '03'
let s:tB = '02'
let s:tC = '06'
let s:tD = '04'
let s:tE = '05'
let s:t1 = '10'
let s:t2 = '11'
let s:t4 = '12'
let s:t6 = '13'
let s:t9 = '09'
let s:tF = '14'

" neovim colours
if has('nvim')
  let g:terminal_color_0 =  '#ebffff'
  let g:terminal_color_1 =  '#e05e4a'
  let g:terminal_color_2 =  '#349e42'
  let g:terminal_color_3 =  '#e0c470'
  let g:terminal_color_4 =  '#4c8eb5'
  let g:terminal_color_5 =  '#9969b5'
  let g:terminal_color_6 =  '#259486'
  let g:terminal_color_7 =  '#526e6e'
  let g:terminal_color_8 =  '#748c8c'
  let g:terminal_color_9 =  '#d46f35'
  let g:terminal_color_10 = '#d3ebeb'
  let g:terminal_color_11 = '#748c8c'
  let g:terminal_color_12 = '#526e6e'
  let g:terminal_color_13 = '#1d2b2b'
  let g:terminal_color_14 = '#d46a84'
  let g:terminal_color_15 = '#0d1717'
endif


" == OTHER PREPARATION ========================================================

" run theme-setting script if using terminal vim
if filereadable(expand('~/.vimspectr-shell/vimspectr180-light'))
  if !has('gui_running')
    execute 'silent !/bin/sh $HOME/.vimspectr-shell/vimspectr180-light'
  endif
endif

" clear old theme / set new
hi clear
syntax reset
let g:colors_name = 'vimspectr180-light'

" define highlighting function
fun! <sid>h(x, gf, gb, cf, cb, a, s)
  if a:gf != '' | exe 'hi ' . a:x . ' guifg=#'  . a:gf                  | endif
  if a:gb != '' | exe 'hi ' . a:x . ' guibg=#'  . a:gb                  | endif
  if a:cf != '' | exe 'hi ' . a:x . ' ctermfg=' . a:cf                  | endif
  if a:cb != '' | exe 'hi ' . a:x . ' ctermbg=' . a:cb                  | endif
  if a:a  != '' | exe 'hi ' . a:x . ' gui='     . a:a . ' cterm=' . a:a | endif
  if a:s  != '' | exe 'hi ' . a:x . ' guisp=#'  . a:s                   | endif
endfun


" == SET BASE COLOURS =========================================================

" 0/3
cal <sid>h('Comment'         , s:g3, ''  , s:t3, ''  , 'none'     , ''  )
cal <sid>h('Conceal'         , s:g3, ''  , s:t3, ''  , 'none'     , ''  )
cal <sid>h('CursorLineNr'    , s:g0, s:g3, s:t0, s:t3, 'none'     , ''  )
cal <sid>h('DiffChange'      , s:g3, s:g0, s:t3, s:t0, 'none'     , ''  )
cal <sid>h('EndOfBuffer'     , s:g3, ''  , s:t3, ''  , 'none'     , ''  )
cal <sid>h('Ignore'          , s:g3, ''  , s:t3, ''  , 'none'     , ''  )
cal <sid>h('NonText'         , s:g3, ''  , s:t3, ''  , 'none'     , ''  )

" 0/4
cal <sid>h('Cursor'          , s:g0, s:g4, s:t0, s:t4, 'none'     , ''  )
cal <sid>h('StatusLine'      , s:g0, s:g4, s:t0, s:t4, 'none'     , ''  )
cal <sid>h('StatusLineTerm'  , s:g0, s:g4, s:t0, s:t4, 'none'     , ''  )
cal <sid>h('TabLineSel'      , s:g0, s:g4, s:t0, s:t4, 'none'     , ''  )
cal <sid>h('TermCursor'      , s:g0, s:g4, s:t0, s:t4, 'none'     , ''  )

" 0/5
cal <sid>h('Bold'            , ''  , ''  , ''  , ''  , 'bold'     , ''  )
cal <sid>h('Directory'       , s:g5, ''  , s:t5, ''  , 'bold'     , ''  )
cal <sid>h('Italic'          , ''  , ''  , ''  , ''  , 'italic'   , ''  )
cal <sid>h('Normal'          , s:g5, s:g0, s:t5, s:t0, 'none'     , ''  )
cal <sid>h('Underlined'      , s:g5, ''  , s:t5, ''  , 'underline', ''  )

" 1/4
cal <sid>h('FoldColumn'      , s:g4, s:g1, s:t4, s:t1, 'none'     , ''  )
cal <sid>h('Folded'          , s:g4, s:g1, s:t4, s:t1, 'none'     , ''  )
cal <sid>h('LineNr'          , s:g4, s:g1, s:t4, s:t1, 'none'     , ''  )
cal <sid>h('SignColumn'      , s:g4, s:g1, s:t4, s:t1, 'none'     , ''  )
cal <sid>h('TabLine'         , s:g4, s:g1, s:t4, s:t1, 'none'     , ''  )
cal <sid>h('VisualNOS'       , s:g4, s:g1, s:t4, s:t1, 'none'     , ''  )

" 1/5
cal <sid>h('ColorColumn'     , ''  , s:g1, ''  , s:t1, 'none'     , ''  )
cal <sid>h('CursorColumn'    , ''  , s:g1, ''  , s:t1, 'none'     , ''  )
cal <sid>h('CursorLine'      , ''  , s:g1, ''  , s:t1, 'none'     , ''  )
cal <sid>h('MatchParen'      , ''  , s:g1, ''  , s:t1, 'none'     , ''  )
cal <sid>h('QuickFixLine'    , ''  , s:g1, ''  , s:t1, 'none'     , ''  )
cal <sid>h('StatusLineNC'    , s:g5, s:g1, s:t5, s:t1, 'none'     , ''  )
cal <sid>h('StatusLineTermNC', s:g5, s:g1, s:t5, s:t1, 'none'     , ''  )
cal <sid>h('TabLineFill'     , ''  , s:g1, ''  , s:t1, 'none'     , ''  )
cal <sid>h('TermCursorNC'    , ''  , s:g1, ''  , s:t1, 'none'     , ''  )

" 2/6
cal <sid>h('Pmenu'           , s:g6, s:g2, s:t6, s:t2, 'none'     , ''  )
cal <sid>h('PmenuSel'        , s:g0, s:g6, s:t0, s:t6, 'none'     , ''  )
cal <sid>h('Visual'          , s:g6, s:g2, s:t6, s:t2, 'none'     , ''  )
cal <sid>h('WildMenu'        , s:g0, s:g6, s:t0, s:t6, 'none'     , ''  )

" N/N
cal <sid>h('PmenuSbar'       , s:g1, s:g1, s:t1, s:t1, 'none'     , ''  )
cal <sid>h('PmenuThumb'      , s:g4, s:g4, s:t4, s:t4, 'none'     , ''  )
cal <sid>h('VertSplit'       , s:g2, s:g2, s:t2, s:t2, 'none'     , ''  )


"=== SET SYNTAX COLOURS =======================================================

" red = warning
cal <sid>h('DiffDelete'      , s:g8, s:g0, s:t8, s:t0, 'none'     , ''  )
cal <sid>h('DiffRemoved'     , s:g8, ''  , s:t8, ''  , 'none'     , ''  )
cal <sid>h('Error'           , s:g8, s:g0, s:t8, s:t0, 'reverse'  , ''  )
cal <sid>h('ErrorMsg'        , s:g8, s:g0, s:t8, s:t0, 'none'     , ''  )
cal <sid>h('SpellBad'        , ''  , ''  , s:t0, s:t8, 'undercurl', s:g8)
cal <sid>h('TooLong'         , s:g8, ''  , s:t8, ''  , 'none'     , ''  )
cal <sid>h('WarningMsg'      , s:g8, s:g0, s:t8, s:t0, 'none'     , ''  )

" orange = preliminary
cal <sid>h('Define'          , s:g9, ''  , s:t9, ''  , 'none'     , ''  )
cal <sid>h('DiffChanged'     , s:g9, ''  , s:t9, ''  , 'none'     , ''  )
cal <sid>h('DiffText'        , s:g9, s:g0, s:t9, s:t0, 'none'     , ''  )
cal <sid>h('IncSearch'       , s:g9, s:g0, s:t9, s:t0, 'reverse'  , ''  )
cal <sid>h('Include'         , s:g9, ''  , s:t9, ''  , 'none'     , ''  )
cal <sid>h('Macro'           , s:g9, ''  , s:t9, ''  , 'none'     , ''  )
cal <sid>h('PreCondit'       , s:g9, ''  , s:t9, ''  , 'none'     , ''  )
cal <sid>h('PreProc'         , s:g9, ''  , s:t9, ''  , 'none'     , ''  )
cal <sid>h('SpellCap'        , ''  , ''  , s:t0, s:t9, 'undercurl', s:g9)
cal <sid>h('Title'           , s:g9, ''  , s:t9, ''  , 'none'     , ''  )

" yellow = highlight
cal <sid>h('Search'          , s:gA, s:g6, s:tA, s:t6, 'reverse'  , ''  )
cal <sid>h('Todo'            , s:gA, s:g6, s:tA, s:t6, 'reverse'  , ''  )

" green = action
cal <sid>h('Conditional'     , s:gB, ''  , s:tB, ''  , 'none'     , ''  )
cal <sid>h('DiffAdd'         , s:gB, s:g0, s:tB, s:t0, 'none'     , ''  )
cal <sid>h('DiffAdded'       , s:gB, ''  , s:tB, ''  , 'none'     , ''  )
cal <sid>h('Exception'       , s:gB, ''  , s:tB, ''  , 'none'     , ''  )
cal <sid>h('Keyword'         , s:gB, ''  , s:tB, ''  , 'none'     , ''  )
cal <sid>h('Label'           , s:gB, ''  , s:tB, ''  , 'none'     , ''  )
cal <sid>h('ModeMsg'         , s:gB, ''  , s:tB, ''  , 'none'     , ''  )
cal <sid>h('MoreMsg'         , s:gB, ''  , s:tB, ''  , 'none'     , ''  )
cal <sid>h('Operator'        , s:gB, ''  , s:tB, ''  , 'none'     , ''  )
cal <sid>h('Question'        , s:gB, ''  , s:tB, ''  , 'none'     , ''  )
cal <sid>h('Repeat'          , s:gB, ''  , s:tB, ''  , 'none'     , ''  )
cal <sid>h('Statement'       , s:gB, ''  , s:tB, ''  , 'none'     , ''  )

" teal = type
cal <sid>h('SpellLocal'      , ''  , ''  , s:t0, s:tC, 'undercurl', s:gC)
cal <sid>h('StorageClass'    , s:gC, ''  , s:tC, ''  , 'none'     , ''  )
cal <sid>h('Structure'       , s:gC, ''  , s:tC, ''  , 'none'     , ''  )
cal <sid>h('Type'            , s:gC, ''  , s:tC, ''  , 'none'     , ''  )
cal <sid>h('Typedef'         , s:gC, ''  , s:tC, ''  , 'none'     , ''  )

" blue = constant
cal <sid>h('Boolean'         , s:gD, ''  , s:tD, ''  , 'none'     , ''  )
cal <sid>h('Character'       , s:gD, ''  , s:tD, ''  , 'none'     , ''  )
cal <sid>h('Constant'        , s:gD, ''  , s:tD, ''  , 'none'     , ''  )
cal <sid>h('Float'           , s:gD, ''  , s:tD, ''  , 'none'     , ''  )
cal <sid>h('Number'          , s:gD, ''  , s:tD, ''  , 'none'     , ''  )
cal <sid>h('String'          , s:gD, ''  , s:tD, ''  , 'none'     , ''  )

" purple = special
cal <sid>h('Debug'           , s:gE, ''  , s:tE, ''  , 'none'     , ''  )
cal <sid>h('Delimiter'       , s:gE, ''  , s:tE, ''  , 'none'     , ''  )
cal <sid>h('Special'         , s:gE, ''  , s:tE, ''  , 'none'     , ''  )
cal <sid>h('SpecialChar'     , s:gE, ''  , s:tE, ''  , 'none'     , ''  )
cal <sid>h('SpecialComment'  , s:gE, ''  , s:tE, ''  , 'none'     , ''  )
cal <sid>h('SpecialKey'      , s:gE, ''  , s:tE, ''  , 'none'     , ''  )
cal <sid>h('SpellRare'       , ''  , ''  , s:t0, s:tE, 'undercurl', s:gE)
cal <sid>h('Tag'             , s:gE, ''  , s:tE, ''  , 'none'     , ''  )

" pink = name
cal <sid>h('Function'        , s:gF, ''  , s:tF, ''  , 'none'     , ''  )
cal <sid>h('Identifier'      , s:gF, ''  , s:tF, ''  , 'none'     , ''  )


"=== SET OPTIONS ==============================================================

" disable highlighted CursorLineNr
if exists('g:vimspectrCursorLineNr')
  if g:vimspectrCursorLineNr == 'off'
    cal <sid>h('CursorLineNr'    , s:g4, s:g1, s:t4, s:t1, 'none'     , ''  )
  endif
endif

" mute LineNr
if exists('g:vimspectrMuteLineNr')
  if g:vimspectrMuteLineNr == 'on'
    cal <sid>h('LineNr'          , s:g3, s:g1, s:t3, s:t1, 'none'     , ''  )
    if exists('g:vimspectrCursorLineNr')
      if g:vimspectrCursorLineNr == 'off'
        cal <sid>h('CursorLineNr', s:g3, s:g1, s:t3, s:t1, 'none'     , ''  )
      endif
    endif
  endif
endif

" disable LineNr background completely
if exists('g:vimspectrLineNr')
  if g:vimspectrLineNr == 'off'
    cal <sid>h('CursorLineNr'    , s:g4, s:g0, s:t4, s:t0, 'none'     , ''  )
    cal <sid>h('LineNr'          , s:g4, s:g0, s:t4, s:t0, 'none'     , ''  )
    if exists('g:vimspectrMuteLineNr')
      if g:vimspectrMuteLineNr == 'on'
        cal <sid>h('CursorLineNr', s:g3, s:g0, s:t3, s:t0, 'none'     , ''  )
        cal <sid>h('LineNr'      , s:g3, s:g0, s:t3, s:t0, 'none'     , ''  )
      endif
    endif
  endif
endif

" mute StatusLine
if exists('g:vimspectrMuteStatusLine')
  if g:vimspectrMuteStatusLine == 'on'
    cal <sid>h('StatusLine'      , s:g0, s:g3, s:t0, s:t3, 'none'     , ''  )
  endif
endif

" enable italicized comments
if exists('g:vimspectrItalicComment')
  if g:vimspectrItalicComment == 'on'
    cal <sid>h('Comment'         , s:g3, ''  , s:t3, ''  , 'italic'   , ''  )
  endif
endif
