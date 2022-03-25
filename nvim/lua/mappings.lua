local map = vim.api.nvim_set_keymap

--vim.g.UltiSnipsExpandTrigger="<Nop>"
vim.g.mapleader = " "

map("n", "<leader>ff", "<cmd>Telescope find_files<cr>", {noremap = true})
map("n", "<leader>fw", "<cmd>Telescope live_grep<cr>", {noremap = true})
map("n", "<leader>fo", "<cmd>Telescope oldfiles<cr>", {noremap = true})
map("n", "<leader>fb", "<cmd>Telescope file_browser<cr>", {noremap = true})

map("n", "<leader>a", "<cmd>CocAction<cr>", {})

map("n", "<Tab>", "<cmd>:BufferNext<cr>", {noremap = true, silent = true})
map("n", "<S-Tab>", "<cmd>BufferPrevious<cr>", {noremap = true, silent = true})
map("n", "<leader>x", "<cmd>BufferClose<cr>", {noremap = true, silent = true})

map("n", "<C-n>", "<cmd>:NvimTreeToggle<CR>", {noremap = true})
