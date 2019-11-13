
let g:UltiSnipsSnippetsDir = "../UltiSnips/"
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'

let g:tex_flavor='latex'
let g:vimtex_view_general_viewer = 'zathura'
"let g:vimtex_view_general_options = '-reuse-instance @pdf'
"let g:vimtex_view_general_options_latexmk = '-reuse-instance'


let g:neoformat_tex_custom = {
            \ 'exe': 'latexindent',
            \ 'args': ['-g /dev/stderr', '2>/dev/null'],
            \ 'stdin': 1,
            \ }


let g:neoformat_enabled_tex = ['custom']


if executable('texlab')
    au User lsp_setup call lsp#register_server({
     \ 'name': 'texlab',
     \ 'cmd': {server_info->['texlab']},
     \ 'whitelist': ['tex'],
     \ })
endif


