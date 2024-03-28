-- Disable autocopletion of cetrain files
vim.api.nvim_create_autocmd("FileType", {
    pattern = {"gitcommit", "markdown"},
    callback = function()
        require("cmp").setup({enabled = false})
    end,
})

-- Wrap and spell in text filetypes
vim.api.nvim_create_autocmd("FileType", {
    pattern = {"gitcommit", "markdown"},
    callback = function()
        vim.opt_local.wrap = true
        vim.opt_local.spell = false
    end,
})

vim.api.nvim_create_autocmd("FileType", {
    pattern = {"gitcommit", "markdown"},
    command = "set nospell",
})