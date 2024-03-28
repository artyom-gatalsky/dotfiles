return {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
        ---@type lspconfig.options
        ---@diagnostic disable-next-line: missing fields
        servers = {
            bashls = {},
            yamlls = {},
            marksman = {},
            pyright = {},
            terraformls = {},
            helm_ls = {},
            jsonls = {},
        },
    },
}