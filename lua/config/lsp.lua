vim.env.Path = vim.fn.stdpath("data") .. "/mason/bin:" .. vim.env.PATH

vim.lsp.config("lua_ls",{
    cmd = {"lua-language-server"},
    filetypes = {"lua"},
    settings = {
        Lua = {
          diagnostics = { globals = {"vim"}},
        },
    },
})

vim.lsp.config("rust_analyzer",{
     cmd = {"rust_analyzer"},
    filetypes = {"rust"},
    settings = {
            ["rust_analyzer"] = {
            cargo = { allFeatures = true },
            checkOnSave = {command = "clippy"},
        },
    },
})

vim.lsp.enable({"lua_ls", "rust_analyzer"})
