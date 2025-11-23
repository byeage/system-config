-- 主入口文件：$HOME/.config/nvim/init.lua

-- 1. 加载核心选项
require('core.options')

-- 2. 加载插件配置 (这将设置插件管理器并安装插件)
require("config.lazy")

-- 3. 加载核心键位映射
require('core.keymaps')


