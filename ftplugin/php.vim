if executable('php')
    au User lsp_setup call lsp#register_server({
     \ 'name': 'php-language-server',
     \ 'cmd': {server_info->['php', expand('~/.local/php-lsp/vendor/bin/php-language-server.php')]},
     \ 'whitelist': ['php'],
    \})
endif



