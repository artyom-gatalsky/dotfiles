--surround word with quotes
vim.keymap.set("n", "<leader>wsq", 'ciw""<Esc>P', {desc = "Word Surround Quotes"})

-- keep the cursor in the middle when scrolling with ctrl d and u
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
-- the same for search
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")