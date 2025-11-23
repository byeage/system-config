-- $HOME/.config/nvim/lua/core/keymaps.lua

local map = vim.api.nvim_set_keymap
local default_opts = { noremap = true, silent = true }

-- 设置 Leader Key 为 空格键 (Spacebar)
vim.g.mapleader = ' '

-- Normal 模式下的键位映射
-- 用 Leader + pv 快速打开 init.lua (配置)
map('n', '<leader>pv', ':e $MYVIMRC<CR>', default_opts)

-- 窗口分割导航 (像 tmux/pane 一样切换窗口)
map('n', '<C-h>', '<C-w>h', default_opts)
map('n', '<C-j>', '<C-w>j', default_opts)
map('n', '<C-k>', '<C-w>k', default_opts)
map('n', '<C-l>', '<C-w>l', default_opts)

-- 退出/保存 (方便单手操作)
map('n', '<leader>w', ':w<CR>', default_opts)
map('n', '<leader>q', ':q<CR>', default_opts)
map('n', '<leader>Q', ':qa!<CR>', default_opts)

-- Visual 模式下保持高亮移动选中行
map('v', 'J', ":m '>+1<CR>gv=gv", default_opts)
map('v', 'K', ":m '<-2<CR>gv=gv", default_opts)


