" vimspectr60flat-dark, a vim theme by nightsense
" https://github.com/nightsense/vimspectr
"
" generated with a theme template adapted from base16-vim by Chris Kempson
" https://github.com/chriskempson/base16-vim


"=== SET COLOUR VARIABLES =====================================================

" GUI colours
let s:g0 = '1c1c1a'
let s:g1 = '2b2b28'
let s:g2 = '696960'
let s:g3 = '6e6e65'
let s:g4 = '8c8c81'
let s:g5 = '949488'
let s:g6 = 'ebebd7'
let s:g7 = 'ffffea'
let s:g8 = 'bf5858'
let s:g9 = 'b56f45'
let s:gA = 'ab8e38'
let s:gB = '508a50'
let s:gC = '458a8a'
let s:gD = '557b9e'
let s:gE = '8b6a9e'
let s:gF = 'ab6a7a'

" muted accent colours
if exists('g:vimspectr60flat_dark_MuteAccents')
if g:vimspectr60flat_dark_MuteAccents == 'on'
let s:g8 = '9e7276'
let s:g9 = '9c7760'
let s:gA = '8a7c55'
let s:gB = '5b8a55'
let s:gC = '548587'
let s:gD = '5f8299'
let s:gE = '86779e'
let s:gF = '997383'
endif
endif

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
  let g:terminal_color_0 =  '#1c1c1a'
  let g:terminal_color_1 =  '#bf5858'
  let g:terminal_color_2 =  '#508a50'
  let g:terminal_color_3 =  '#ab8e38'
  let g:terminal_color_4 =  '#557b9e'
  let g:terminal_color_5 =  '#8b6a9e'
  let g:terminal_color_6 =  '#458a8a'
  let g:terminal_color_7 =  '#949488'
  let g:terminal_color_8 =  '#6e6e65'
  let g:terminal_color_9 =  '#b56f45'
  let g:terminal_color_10 = '#2b2b28'
  let g:terminal_color_11 = '#696960'
  let g:terminal_color_12 = '#8c8c81'
  let g:terminal_color_13 = '#ebebd7'
  let g:terminal_color_14 = '#ab6a7a'
  let g:terminal_color_15 = '#ffffea'
endif

" muted accent colours
if exists('g:vimspectr60flat_dark_MuteAccents')
if g:vimspectr60flat_dark_MuteAccents == 'on'
if has('nvim')
  let g:terminal_color_1 =  '#9e7276'
  let g:terminal_color_2 =  '#5b8a55'
  let g:terminal_color_3 =  '#8a7c55'
  let g:terminal_color_4 =  '#5f8299'
  let g:terminal_color_5 =  '#86779e'
  let g:terminal_color_6 =  '#548587'
  let g:terminal_color_9 =  '#9c7760'
  let g:terminal_color_14 = '#997383'
endif
endif
endif


"=== OTHER PREPARATION ========================================================

" run theme-setting script if using terminal vim
if filereadable(expand('~/.vimspectr-shell/vimspectr60flat-dark'))
  if !has('gui_running')
    execute 'silent !/bin/sh $HOME/.vimspectr-shell/vimspectr60flat-dark'
  endif
endif

" clear old theme
hi clear
syntax reset

" set new theme
set background=dark
augroup VimspectrThemeSet
   autocmd!
   autocmd CursorMoved * execute 'if !exists("colors_name") |
         \ colorscheme vimspectr60flat-dark | endif'
augroup END
let colors_name = 'vimspectr60flat-dark'

" highlighting function
fun! <sid>h(x, gf, gb, cf, cb, a, s)
  if a:gf != '' | exe 'hi ' . a:x . ' guifg=#'  . a:gf                  | endif
  if a:gb != '' | exe 'hi ' . a:x . ' guibg=#'  . a:gb                  | endif
  if a:cf != '' | exe 'hi ' . a:x . ' ctermfg=' . a:cf                  | endif
  if a:cb != '' | exe 'hi ' . a:x . ' ctermbg=' . a:cb                  | endif
  if a:a  != '' | exe 'hi ' . a:x . ' gui='     . a:a . ' cterm=' . a:a | endif
  if a:s  != '' | exe 'hi ' . a:x . ' guisp=#'  . a:s                   | endif
endfun


"=== SET MAIN UI COLOURS ======================================================

" cursor + status line + selected tab
cal <sid>h('Cursor'           , s:g0 , s:g4 , s:t0 , s:t4 , 'none'      , ''  )
cal <sid>h('StatusLine'       , s:g0 , s:g4 , s:t0 , s:t4 , 'none'      , ''  )
cal <sid>h('StatusLineTerm'   , s:g0 , s:g4 , s:t0 , s:t4 , 'none'      , ''  )
cal <sid>h('TabLineSel'       , s:g0 , s:g4 , s:t0 , s:t4 , 'none'      , ''  )
cal <sid>h('TermCursor'       , s:g0 , s:g4 , s:t0 , s:t4 , 'none'      , ''  )

" line numbers
cal <sid>h('CursorLineNr'     , s:g0 , s:g3 , s:t0 , s:t3 , 'none'      , ''  )
cal <sid>h('LineNr'           , s:g4 , s:g1 , s:t4 , s:t1 , 'none'      , ''  )

" basic text
cal <sid>h('Bold'             , ''   , ''   , ''   , ''   , 'bold'      , ''  )
cal <sid>h('Directory'        , s:g5 , ''   , s:t5 , ''   , 'bold'      , ''  )
cal <sid>h('Italic'           , ''   , ''   , ''   , ''   , 'italic'    , ''  )
cal <sid>h('Normal'           , s:g5 , s:g0 , s:t5 , s:t0 , 'none'      , ''  )
cal <sid>h('Underlined'       , s:g5 , ''   , s:t5 , ''   , 'underline' , ''  )

" commented-out text
cal <sid>h('Comment'          , s:g3 , ''   , s:t3 , ''   , 'none'      , ''  )
cal <sid>h('Conceal'          , s:g3 , ''   , s:t3 , ''   , 'none'      , ''  )
cal <sid>h('EndOfBuffer'      , s:g3 , ''   , s:t3 , ''   , 'none'      , ''  )
cal <sid>h('Ignore'           , s:g3 , ''   , s:t3 , ''   , 'none'      , ''  )
cal <sid>h('NonText'          , s:g3 , ''   , s:t3 , ''   , 'none'      , ''  )

" highlighted background
cal <sid>h('ColorColumn'      , ''   , s:g1 , ''   , s:t1 , 'none'      , ''  )
cal <sid>h('CursorColumn'     , ''   , s:g1 , ''   , s:t1 , 'none'      , ''  )
cal <sid>h('CursorLine'       , ''   , s:g1 , ''   , s:t1 , 'none'      , ''  )
cal <sid>h('MatchParen'       , ''   , s:g1 , ''   , s:t1 , 'none'      , ''  )
cal <sid>h('QuickFixLine'     , ''   , s:g1 , ''   , s:t1 , 'none'      , ''  )
cal <sid>h('StatusLineNC'     , s:g5 , s:g1 , s:t5 , s:t1 , 'none'      , ''  )
cal <sid>h('StatusLineTermNC' , s:g5 , s:g1 , s:t5 , s:t1 , 'none'      , ''  )
cal <sid>h('TabLineFill'      , ''   , s:g1 , ''   , s:t1 , 'none'      , ''  )
cal <sid>h('TermCursorNC'     , ''   , s:g1 , ''   , s:t1 , 'none'      , ''  )

" muted text on highlighted background
cal <sid>h('DiffChange'       , s:g4 , s:g1 , s:t4 , s:t1 , 'none'      , ''  )
cal <sid>h('FoldColumn'       , s:g4 , s:g1 , s:t4 , s:t1 , 'none'      , ''  )
cal <sid>h('Folded'           , s:g4 , s:g1 , s:t4 , s:t1 , 'none'      , ''  )
cal <sid>h('SignColumn'       , s:g4 , s:g1 , s:t4 , s:t1 , 'none'      , ''  )
cal <sid>h('TabLine'          , s:g4 , s:g1 , s:t4 , s:t1 , 'none'      , ''  )
cal <sid>h('VisualNOS'        , s:g4 , s:g1 , s:t4 , s:t1 , 'none'      , ''  )

" strongly highlighted background
cal <sid>h('Pmenu'            , s:g6 , s:g2 , s:t6 , s:t2 , 'none'      , ''  )
cal <sid>h('Visual'           , s:g6 , s:g2 , s:t6 , s:t2 , 'none'      , ''  )

" selected menu item
cal <sid>h('PmenuSel'         , s:g0 , s:g6 , s:t0 , s:t6 , 'none'      , ''  )
cal <sid>h('WildMenu'         , s:g0 , s:g6 , s:t0 , s:t6 , 'none'      , ''  )

" solid lines
cal <sid>h('PmenuSbar'        , s:g1 , s:g1 , s:t1 , s:t1 , 'none'      , ''  )
cal <sid>h('PmenuThumb'       , s:g4 , s:g4 , s:t4 , s:t4 , 'none'      , ''  )
cal <sid>h('VertSplit'        , s:g2 , s:g2 , s:t2 , s:t2 , 'none'      , ''  )


"=== SET ALERT/SYNTAX COLOURS =================================================

" RED for warning elements
cal <sid>h('DiffDelete'       , s:g8 , ''   , s:t8 , ''   , 'none'      , ''  )
cal <sid>h('diffRemoved'      , s:g8 , ''   , s:t8 , ''   , 'none'      , ''  )
cal <sid>h('Error'            , s:g8 , s:g0 , s:t8 , s:t0 , 'reverse'   , ''  )
cal <sid>h('ErrorMsg'         , s:g8 , s:g0 , s:t8 , s:t0 , 'none'      , ''  )
cal <sid>h('SpellBad'         , ''   , ''   , s:t0 , s:t8 , 'undercurl' , s:g8)
cal <sid>h('TooLong'          , s:g8 , ''   , s:t8 , ''   , 'none'      , ''  )
cal <sid>h('WarningMsg'       , s:g8 , s:g0 , s:t8 , s:t0 , 'none'      , ''  )

" ORANGE for preliminary elements
cal <sid>h('Define'           , s:g9 , ''   , s:t9 , ''   , 'none'      , ''  )
cal <sid>h('diffChanged'      , s:g9 , ''   , s:t9 , ''   , 'none'      , ''  )
cal <sid>h('DiffText'         , s:g9 , ''   , s:t9 , ''   , 'none'      , ''  )
cal <sid>h('IncSearch'        , s:g9 , s:g0 , s:t9 , s:t0 , 'reverse'   , ''  )
cal <sid>h('Include'          , s:g9 , ''   , s:t9 , ''   , 'none'      , ''  )
cal <sid>h('Macro'            , s:g9 , ''   , s:t9 , ''   , 'none'      , ''  )
cal <sid>h('PreCondit'        , s:g9 , ''   , s:t9 , ''   , 'none'      , ''  )
cal <sid>h('PreProc'          , s:g9 , ''   , s:t9 , ''   , 'none'      , ''  )
cal <sid>h('SpellCap'         , ''   , ''   , s:t0 , s:t9 , 'undercurl' , s:g9)
cal <sid>h('Title'            , s:g9 , ''   , s:t9 , ''   , 'none'      , ''  )

" YELLOW for highlighted elements
cal <sid>h('Search'           , s:gA , s:g0 , s:tA , s:t0 , 'reverse'   , ''  )
cal <sid>h('Todo'             , s:gA , s:g0 , s:tA , s:t0 , 'reverse'   , ''  )

" GREEN for action elements
cal <sid>h('Conditional'      , s:gB , ''   , s:tB , ''   , 'none'      , ''  )
cal <sid>h('DiffAdd'          , s:gB , ''   , s:tB , ''   , 'none'      , ''  )
cal <sid>h('diffAdded'        , s:gB , ''   , s:tB , ''   , 'none'      , ''  )
cal <sid>h('Exception'        , s:gB , ''   , s:tB , ''   , 'none'      , ''  )
cal <sid>h('Keyword'          , s:gB , ''   , s:tB , ''   , 'none'      , ''  )
cal <sid>h('Label'            , s:gB , ''   , s:tB , ''   , 'none'      , ''  )
cal <sid>h('ModeMsg'          , s:gB , ''   , s:tB , ''   , 'none'      , ''  )
cal <sid>h('MoreMsg'          , s:gB , ''   , s:tB , ''   , 'none'      , ''  )
cal <sid>h('Operator'         , s:gB , ''   , s:tB , ''   , 'none'      , ''  )
cal <sid>h('Question'         , s:gB , ''   , s:tB , ''   , 'none'      , ''  )
cal <sid>h('Repeat'           , s:gB , ''   , s:tB , ''   , 'none'      , ''  )
cal <sid>h('Statement'        , s:gB , ''   , s:tB , ''   , 'none'      , ''  )

" TEAL for object types
cal <sid>h('SpellLocal'       , ''   , ''   , s:t0 , s:tC , 'undercurl' , s:gC)
cal <sid>h('StorageClass'     , s:gC , ''   , s:tC , ''   , 'none'      , ''  )
cal <sid>h('Structure'        , s:gC , ''   , s:tC , ''   , 'none'      , ''  )
cal <sid>h('Type'             , s:gC , ''   , s:tC , ''   , 'none'      , ''  )
cal <sid>h('Typedef'          , s:gC , ''   , s:tC , ''   , 'none'      , ''  )

" BLUE for constants
cal <sid>h('Boolean'          , s:gD , ''   , s:tD , ''   , 'none'      , ''  )
cal <sid>h('Character'        , s:gD , ''   , s:tD , ''   , 'none'      , ''  )
cal <sid>h('Constant'         , s:gD , ''   , s:tD , ''   , 'none'      , ''  )
cal <sid>h('Float'            , s:gD , ''   , s:tD , ''   , 'none'      , ''  )
cal <sid>h('Number'           , s:gD , ''   , s:tD , ''   , 'none'      , ''  )
cal <sid>h('String'           , s:gD , ''   , s:tD , ''   , 'none'      , ''  )

" PURPLE for special text
cal <sid>h('Debug'            , s:gE , ''   , s:tE , ''   , 'none'      , ''  )
cal <sid>h('Delimiter'        , s:gE , ''   , s:tE , ''   , 'none'      , ''  )
cal <sid>h('Special'          , s:gE , ''   , s:tE , ''   , 'none'      , ''  )
cal <sid>h('SpecialChar'      , s:gE , ''   , s:tE , ''   , 'none'      , ''  )
cal <sid>h('SpecialComment'   , s:gE , ''   , s:tE , ''   , 'none'      , ''  )
cal <sid>h('SpecialKey'       , s:gE , ''   , s:tE , ''   , 'none'      , ''  )
cal <sid>h('SpellRare'        , ''   , ''   , s:t0 , s:tE , 'undercurl' , s:gE)
cal <sid>h('Tag'              , s:gE , ''   , s:tE , ''   , 'none'      , ''  )

" PINK for object names
cal <sid>h('Function'         , s:gF , ''   , s:tF , ''   , 'none'      , ''  )
cal <sid>h('Identifier'       , s:gF , ''   , s:tF , ''   , 'none'      , ''  )


"=== SET OPTIONS ==============================================================

" custom StatusLine colour
if exists('g:vimspectr60flat_dark_StatusLine')
if g:vimspectr60flat_dark_StatusLine == 'red'
cal <sid>h('StatusLine'       , s:g0 , s:g8 , s:t0 , s:t8 , 'none'      , ''  )
elseif g:vimspectr60flat_dark_StatusLine == 'orange'
cal <sid>h('StatusLine'       , s:g0 , s:g9 , s:t0 , s:t9 , 'none'      , ''  )
elseif g:vimspectr60flat_dark_StatusLine == 'yellow'
cal <sid>h('StatusLine'       , s:g0 , s:gA , s:t0 , s:tA , 'none'      , ''  )
elseif g:vimspectr60flat_dark_StatusLine == 'green'
cal <sid>h('StatusLine'       , s:g0 , s:gB , s:t0 , s:tB , 'none'      , ''  )
elseif g:vimspectr60flat_dark_StatusLine == 'teal'
cal <sid>h('StatusLine'       , s:g0 , s:gC , s:t0 , s:tC , 'none'      , ''  )
elseif g:vimspectr60flat_dark_StatusLine == 'blue'
cal <sid>h('StatusLine'       , s:g0 , s:gD , s:t0 , s:tD , 'none'      , ''  )
elseif g:vimspectr60flat_dark_StatusLine == 'purple'
cal <sid>h('StatusLine'       , s:g0 , s:gE , s:t0 , s:tE , 'none'      , ''  )
elseif g:vimspectr60flat_dark_StatusLine == 'pink'
cal <sid>h('StatusLine'       , s:g0 , s:gF , s:t0 , s:tF , 'none'      , ''  )
endif
endif

" disable highlighted CursorLineNr
if exists('g:vimspectr60flat_dark_CursorLineNr')
if g:vimspectr60flat_dark_CursorLineNr == 'off'
cal <sid>h('CursorLineNr'     , s:g4 , s:g1 , s:t4 , s:t1 , 'none'      , ''  )
endif
endif

" disable LineNr background altogether
if exists('g:vimspectr60flat_dark_LineNr')
if g:vimspectr60flat_dark_LineNr == 'off'
cal <sid>h('CursorLineNr'     , s:g4 , s:g0 , s:t4 , s:t0 , 'none'      , ''  )
cal <sid>h('LineNr'           , s:g4 , s:g0 , s:t4 , s:t0 , 'none'      , ''  )
endif
endif

" mute LineNr
if exists('g:vimspectr60flat_dark_MuteLineNr')
if g:vimspectr60flat_dark_MuteLineNr == 'on'
cal <sid>h('LineNr'           , s:g3 , s:g1 , s:t3 , s:t1 , 'none'      , ''  )
endif
endif

" mute StatusLine
if exists('g:vimspectr60flat_dark_MuteStatusLine')
if g:vimspectr60flat_dark_MuteStatusLine == 'on'
cal <sid>h('StatusLine'       , s:g0 , s:g3 , s:t0 , s:t3 , 'none'      , ''  )
endif
endif

" enable italicized comments
if exists('g:vimspectr60flat_dark_ItalicComment')
if g:vimspectr60flat_dark_ItalicComment == 'on'
cal <sid>h('Comment'          , s:g3 , ''   , s:t3 , ''   , 'italic'      , ''  )
endif
endif
