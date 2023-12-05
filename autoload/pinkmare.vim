function pinkmare#get_default_palette() " {{{
    if &background ==# 'dark'
        return {
            \ 'bg0':        ['#202330',   '235',  'Black'],
            \ 'bg1':        ['#472541',   '236',  'DarkGrey'],
            \ 'bg2':        ['#242021',   '237',  'DarkGrey'],
            \ 'bg3':        ['#242021',   '238',  'DarkGrey'],
            \ 'bg4':        ['#2d2f42',   '239',  'Grey'],
            \ 'bg_red':     ['#f2448b',   '52',   'DarkRed'],
            \ 'bg_green':   ['#333b2f',   '22',   'DarkGreen'],
            \ 'bg_blue':    ['#203a41',   '17',   'DarkBlue'],
            \ 'fg':         ['#FAE8B6',   '223',  'White'],
            \ 'red':        ['#FF38A2',   '167',  'Red'],
            \ 'orange':     ['#ffb347',   '208',  'Red'],
            \ 'yellow':     ['#ffc85b',   '214',  'Yellow'],
            \ 'green':      ['#9cd162',   '108',  'Green'],
            \ 'cyan':       ['#87c095',   '108',  'Cyan'],
            \ 'blue':       ['#eba4ac',   '109',  'Blue'],
            \ 'purple':     ['#d9bcef',   '175',  'Magenta'],
            \ 'grey':       ['#444444',   '245',  'LightGrey'],
            \ 'light_grey': ['#6D7A72',   '245',  'LightGrey'],
            \ 'gold':       ['#fff0f5',   '214',  'Yellow'],
            \ 'findme':     ['#4DB560',   '215',  'FindMe'],
            \ 'none':       ['NONE',      'NONE', 'NONE']
            \ }
    elseif &background ==# 'light'
        return {
            \ 'bg0':        ['#202330',   '235',  'Black'],
            \ 'bg1':        ['#472541',   '236',  'DarkGrey'],
            \ 'bg2':        ['#242021',   '237',  'DarkGrey'],
            \ 'bg3':        ['#242021',   '238',  'DarkGrey'],
            \ 'bg4':        ['#2d2f42',   '239',  'Grey'],
            \ 'bg_red':     ['#f2448b',   '52',   'DarkRed'],
            \ 'bg_green':   ['#333b2f',   '22',   'DarkGreen'],
            \ 'bg_blue':    ['#203a41',   '17',   'DarkBlue'],
            \ 'fg':         ['#FAE8B6',   '223',  'White'],
            \ 'red':        ['#FF38A2',   '167',  'Red'],
            \ 'orange':     ['#ffb347',   '208',  'Red'],
            \ 'yellow':     ['#ffc85b',   '214',  'Yellow'],
            \ 'green':      ['#9cd162',   '108',  'Green'],
            \ 'cyan':       ['#87c095',   '108',  'Cyan'],
            \ 'blue':       ['#eba4ac',   '109',  'Blue'],
            \ 'purple':     ['#d9bcef',   '175',  'Magenta'],
            \ 'grey':       ['#444444',   '245',  'LightGrey'],
            \ 'light_grey': ['#6D7A72',   '245',  'LightGrey'],
            \ 'gold':       ['#fff0f5',   '214',  'Yellow'],
            \ 'findme':     ['#4DB560',   '215',  'FindMe'],
            \ 'none':       ['NONE',      'NONE', 'NONE']
            \ }
    endif
endfunction " }}}

function pinkmare#get_palette()
    let l:config_palette = get(g:, 'pinkmare_palette', {})
    return extend(pinkmare#get_default_palette(), l:config_palette)
endfunction

"vim: set sw=2 ts=2 sts=2 et tw=80 ft=vim fdm=marker fmr={{{,}}}:
