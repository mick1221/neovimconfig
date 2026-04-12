return {
    --mason: manages LSP binary downloads
    {
        "williamboman/mason.nvim",
        opts = {
            ensure_installed ={
                "lua-language-server",
                "rust-analyzer",
            },
        },
    },
    
    {
        "WhoIsSethDaniel/mason-tool-installer.nvim",
            config = function()
                require("mason-tool-installer").setup({
                    ensure_installed = {
                    "lua-language-server",
                    "rust-analyzer",
                },
            })
        end,
    },
}
