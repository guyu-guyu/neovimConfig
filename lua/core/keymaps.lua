vim.g.mapleader = " "

local keymap = vim.keymap

---------------视觉模式---------------
--单行或多行移动
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

---------------正常模式---------------
--窗口操作
keymap.set("n", "<leader>v", "<C-w>v") --垂直分割窗口
keymap.set("n", "<leader>h", "<C-w>s") --水平分割窗口
keymap.set("n", "<leader>o", ":only<CR>") --关闭当前窗口的所有窗口
keymap.set("n", "<leader>x", ":close<CR>") --关闭当前窗口

--取消高亮
keymap.set("n", "<leader>nh", ":nohl<CR>")

--切换NvimTree
keymap.set("n", "<leader>nt", ":NvimTreeToggle<CR>")
keymap.set("n", "<leader>nf", ":NvimTreeFocus<CR>")

--buffer操作
keymap.set("n", "gp", ":BufferLineTogglePin<CR>") --切换固定当前标签页
keymap.set("n", "go", ":BufferLineCloseOthers<CR>") --关闭其他所有标签页
keymap.set("n", "gx", ":BufDel<CR>") --关闭当前标签页
keymap.set("n", "<leader>1", ":BufferLineGoToBuffer 1<CR>")
keymap.set("n", "<leader>2", ":BufferLineGoToBuffer 2<CR>")
keymap.set("n", "<leader>3", ":BufferLineGoToBuffer 3<CR>")
keymap.set("n", "<leader>4", ":BufferLineGoToBuffer 4<CR>")
keymap.set("n", "<leader>5", ":BufferLineGoToBuffer 5<CR>")
keymap.set("n", "<leader>6", ":BufferLineGoToBuffer 6<CR>")
keymap.set("n", "<leader>7", ":BufferLineGoToBuffer 7<CR>")
keymap.set("n", "<leader>8", ":BufferLineGoToBuffer 8<CR>")
keymap.set("n", "<leader>9", ":BufferLineGoToBuffer 9<CR>")

--markdown checkBox操作
keymap.set("n", "ct", ":Checkbox toggle<CR>")
keymap.set("n", "ci", ":Checkbox interactive<CR>")

--重命名变量
keymap.set("n", "<C-r><C-r>", ":IncRename ")

--调试代码
keymap.set("n", "<F5>", ":RunCode<CR>")
