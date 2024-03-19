local telescope = require('telescope')
local actions = require('telescope.actions')
telescope.setup(
  {
    pickers = {
      find_files = {
        theme = "dropdown",
      },
    },
    defaults = {
      mappings = {
        i = {
          ["<C-n>"] = actions.move_selection_next,
          ["<C-p>"] = actions.move_selection_previous,
        }
      },
      file_ignore_patterns = { '^node_modules/' }
    }

  }
)
local opts = { noremap = true, silent = true }

vim.api.nvim_set_keymap('n', 'ff', "<cmd>lua require('telescope.builtin').find_files()<CR>", opts)
vim.api.nvim_set_keymap('n', 'fw', "<cmd>lua require('telescope.builtin').live_grep()<CR>", opts)
vim.api.nvim_set_keymap('n', 'fb', "<cmd>lua require('telescope.builtin').buffers()<CR>", opts)
vim.api.nvim_set_keymap('n', 'fh', "<cmd>lua require('telescope.builtin').help_tags()<CR>", opts)
vim.api.nvim_set_keymap('n', 'fg', "<cmd>lua require('telescope.builtin').git_files()<CR>", opts)
