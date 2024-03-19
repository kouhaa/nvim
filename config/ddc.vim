" call ddc#custom#patch_global('ui', 'pum')
" " call ddc#custom#patch_global('completionMenu', 'pum.vim')
" " call ddc#custom#patch_global('backspaceCompletion', v:true)
" " call ddc#custom#patch_global('sources', ['nvim-lsp', 'around', 'file', 'vsnip'])
" call ddc#custom#patch_global('sources', ['lsp', 'around', 'file',])
" call ddc#custom#patch_global('sourceOptions', {
"       \ '_': {
"       \   'matchers': ['matcher_head'],
"       \   'sorters': ['sorter_rank'],
"       \   'minAutoCompleteLength': 1 },
"       \ 'lsp': {
"       \   'mark': 'LSP',
"       \   'forceCompletionPattern': '\.\w*|:\w*|->\w*' },
"       \ 'around': { 'mark': 'A' },
"       \ 'file': {
"       \   'mark': 'File',
"       \   'isVolatile': v:true, 
"       \   'forceCompletionPattern': '\S/\S*',
"       \ }})
" call ddc#custom#patch_global('sourceParams', {
"     \ 'around': {'maxSize': 300},
"     \ })
" call ddc#custom#patch_global('autoCompleteEvents', [
"     \ 'InsertEnter', 'TextChangedI', 'TextChangedP'
"     \ ])
" call ddc#custom#patch_global('sourceParams', #{
"       \   lsp: #{
"       \     snippetEngine: denops#callback#register({
"       \           body -> vsnip#anonymous(body)
"       \     }),
"       \     enableResolveItem: v:true,
"       \     enableAdditionalTextEdit: v:true,
"       \   }
"       \ })

" lightline.vim


"       " \ 'vsnip': {
"       " \   'mark': 'Snip',
"       " \   'dup': v:true },

" " autocmd User PumCompleteDone call vsnip_integ#on_complete_done(g:pum#completed_item)
" " inoremap <silent><expr> <C-n>
" "       \ pum#visible() ? '<Cmd>call pum#map#insert_relative(+1)<CR>' :
" "       \ (col('.') <= 1 <Bar><Bar> getline('.')[col('.') - 2] =~# '\s') ?
" "       \ '<C-n>' : ddc#map#manual_complete()
" " inoremap <C-p> <Cmd>call pum#map#select_relative(-1)<CR>
" " inoremap <C-y> <Cmd>call pum#map#confirm()<CR>
" " inoremap <expr> <CR> pum#visible() ? '<Cmd>call pum#map#confirm()<CR>' : '<CR>'
" " inoremap <silent><expr> <C-[> pum#visible() ? '<Cmd>call pum#map#confirm()<CR>' : '<C-[>'
" " inoremap <silent><expr> <C-n> pum#visible() ? '<Cmd>call pum#map#insert_relative(+1)<CR>' : '<C-n>'
" " inoremap <silent><expr> <C-p> pum#visible() ? '<Cmd>call pum#map#insert_relative(-1)<CR>' : '<C-p>'
" " inoremap <C-y>                <Cmd>call pum#map#confirm()<CR>
" " inoremap <C-e>                <Cmd>call pum#map#cancel()<CR>

" " inoremap <expr> <C-j> vsnip#expandable() ? '<Plug>(vsnip-expand)' : '<C-j>'
" " snoremap <expr> <C-j> vsnip#expandable() ? '<Plug>(vsnip-expand)' : '<C-j>'
" " inoremap <expr> <C-f> vsnip#jumpable(1)  ? '<Plug>(vsnip-jump-next)' : '<C-f>'
" " snoremap <expr> <C-f> vsnip#jumpable(1)  ? '<Plug>(vsnip-jump-next)' : '<C-f>'
" " inoremap <expr> <C-b> vsnip#jumpable(-1) ? '<Plug>(vsnip-jump-prev)' : '<C-b>'
" " snoremap <expr> <C-b> vsnip#jumpable(-1) ? '<Plug>(vsnip-jump-prev)' : '<C-b>'
" inoremap <C-n>   <Cmd>call pum#map#insert_relative(+1)<CR>
" inoremap <C-p>   <Cmd>call pum#map#insert_relative(-1)<CR>
" inoremap <C-y>   <Cmd>call pum#map#confirm()<CR>
" inoremap <C-e>   <Cmd>call pum#map#cancel()<CR>
" " inoremap <PageDown> <Cmd>call pum#map#insert_relative_page(+1)<CR>
" " inoremap <PageUp>   <Cmd>call pum#map#insert_relative_page(-1)<CR>

" let g:vsnip_filetypes = {}

" call ddc#enable()
" call popup_preview#enable()
" call signature_help#enable()
