return {
    'nvim-telescope/telescope.nvim', tag = 'v0.1.9',
      dependencies = { 'nvim-lua/plenary.nvim' },
      config = function()

        local builtin = require('telescope.builtin')
        local map = vim.keymap.set
        -- 确保 telescope 已经加载 (或将在插件加载后可用) local builtin = require('telescope.builtin')
        map('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
        map('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
        map('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
        map('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })
      end
    }
