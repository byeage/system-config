local o = vim.opt
local g = vim.g


-- General Settings
o.termguicolors = true -- 启用24位真彩色
o.nu = true            -- 显示行号
o.relativenumber = true -- 显示相对行号
o.mouse = 'a'          -- 启用鼠标支持
o.title = true         -- 设置终端标题
o.encoding = 'utf-8'   -- 编码
o.fileencoding = 'utf-8'

-- Indentation Settings
o.expandtab = true     -- 使用空格代替Tab
o.shiftwidth = 4       -- 自动缩进的空格数
o.tabstop = 4          -- Tab的宽度
o.smartindent = true   -- 智能缩进

-- Search Settings
o.incsearch = true     -- 实时高亮匹配
o.hlsearch = true      -- 搜索时高亮所有匹配
o.ignorecase = true    -- 搜索时不区分大小写
o.smartcase = true     -- 如果搜索包含大写字母，则区分大小写

-- UI Settings
o.scrolloff = 8        -- 距离屏幕上下边缘的最小行数
o.signcolumn = 'yes'   -- 始终显示符号列 (用于LSP/Git等)
o.isfname:append("@-@") -- 让文件名支持特殊字符
o.updatetime = 300     -- 写入swap文件的时间间隔，影响LSP诊断



g.loaded_netrw = 1
g.loaded_netrwPlugin = 1


