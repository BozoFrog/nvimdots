local harpoon = require("harpoon")

-- REQUIRED
harpoon:setup()
-- REQUIRED

vim.keymap.set("n", "<leader>hA", function() harpoon:list():add() end)
vim.keymap.set("n", "<leader>hh", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end)

vim.keymap.set({"n", "i", "v"}, "<C-1>", function() harpoon:list():select(1) end)
vim.keymap.set({"n", "i", "v"}, "<C-2>", function() harpoon:list():select(2) end)
vim.keymap.set({"n", "i", "v"}, "<C-3>", function() harpoon:list():select(3) end)
vim.keymap.set({"n", "i", "v"}, "<C-4>", function() harpoon:list():select(4) end)
vim.keymap.set({"n", "i", "v"}, "<C-5>", function() harpoon:list():select(5) end)
vim.keymap.set({"n", "i", "v"}, "<C-6>", function() harpoon:list():select(6) end)
vim.keymap.set({"n", "i", "v"}, "<C-7>", function() harpoon:list():select(7) end)
vim.keymap.set({"n", "i", "v"}, "<C-8>", function() harpoon:list():select(8) end)
vim.keymap.set({"n", "i", "v"}, "<C-9>", function() harpoon:list():select(9) end)

-- Toggle previous & next buffers stored within Harpoon list
vim.keymap.set("n", "<leader>hp", function() harpoon:list():prev() end)
vim.keymap.set("n", "<leader>hn", function() harpoon:list():next() end)
