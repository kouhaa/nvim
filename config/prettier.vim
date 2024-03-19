let g:prettier#autoformat_config_present = 1
let g:prettier#config#config_precedence = 'prefer-file'
let g:prettier#autoformat = 0
if filereadable(findfile('.prettierrc.js', '.;')) || filereadable(findfile('.prettierrc.cjs', '.;')) || filereadable(findfile('.prettierrc', '.;'))
  echo 'Using prettier.'
  augroup PRETTIER
    autocmd BufWritePre *.js,*.jsx,*mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue,*.yaml,*.html Prettier
  augroup END
endif

nnoremap <silent> <Space>p <cmd>Prettier<CR>
