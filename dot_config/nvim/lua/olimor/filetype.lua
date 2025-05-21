vim.api.nvim_create_autocmd(
    "FileType",
    {
        pattern = 'terraform*',
        callback = function()
            vim.opt.expandtab = true
            vim.opt.tabstop = 2
            vim.opt.softtabstop = 2
            vim.opt.shiftwidth = 2
        end,
    }
)

