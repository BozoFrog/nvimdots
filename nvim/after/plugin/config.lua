local set = vim.keymap.set
local o = vim.opt
local builtin = require('telescope.builtin')

--Telescope
set('n', '<leader>ff', builtin.find_files, {})
set('n', '<leader>fz', builtin.git_files, {})
set('n', '<leader>fh', builtin.oldfiles, {})
set('n', '<leader>fc', ':Telescope colorscheme<CR>')
set(
  'n', '<leader>fs', function()
    builtin.grep_string({ search = vim.fn.input("Grep > ") });
  end
)
set('n', '<leader>kd', ':Telescope lsp_definitions<CR>')
set('n', '<leader>kt', ':Telescope lsp_type_definitions<CR>')


--Insert Mode Movement
set("i", "<C-h>", "<Left>")
set("i", "<C-j>", "<Down>")
set("i", "<C-k>", "<Up>")
set("i", "<C-l>", "<Right>")

set("i", "<C-c>", "<Esc>")

set("n", "<M-j>", "Vdp")
set("n", "<M-k>", "VdkP")

set("n", "<leader>es", ":wall<CR>:qall<CR>")
set("n", "<leader>eq", ":qall!")
set("n", "<leader>s\"", "bi\"<C-c>ea\"<C-c>")
set("n", "<leader>s\"", "bi\"<C-c>ea\"<C-c>")
set("n", "<leader>s[", "bi[<C-c>ea]<C-c>")
set("n", "<leader>s]", "bi[<C-c>ea]<C-c>")
set("n", "<leader>s(", "bi(<C-c>ea)<C-c>")
set("n", "<leader>s)", "bi(<C-c>ea)<C-c>")
set("n", "<leader>s{", "bi{<C-c>ea}<C-c>")
set("n", "<leader>s}", "bi{<C-c>ea}<C-c>")
set("n", "<leader>s<", "bi<<C-c>ea><C-c>")
set("n", "<leader>s>", "bi<<C-c>ea><C-c>")

set("n", "<leader>dn", vim.diagnostic.goto_next)
set("n", "<leader>dp", vim.diagnostic.goto_prev)
set("n", "<leader>dd", vim.diagnostic.open_float)

o.ts = 4
o.sw = 4
o.et = true
o.rnu = true
o.cul = true
o.culopt = "line,number"
o.nu = true
o.so = 8
o.si = true
o.wrap = false
o.hls = false
o.cole = 2
o.is = true
o.cc = '80'
