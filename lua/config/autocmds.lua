local autocmd = vim.api.nvim_create_autocmd

-- Highlight text when yanking
autocmd("TextYankPost", {
    callback = function()
        vim.highlight.on_yank()
    end,
})
