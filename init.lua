require("lazyInit")
require("colorscheme")
require("core.options")
require("core.keymaps")
require("markview_extras_checkboxes")

-- 在 init.lua 中添加
vim.api.nvim_create_autocmd({"BufRead", "BufNewFile"}, {
    pattern = "*.txt",
    callback = function()
        vim.bo.filetype = "lua"  -- 设置文件类型为 lua
    end
})

