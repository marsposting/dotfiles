return {
    "nvim-neo-tree/neo-tree.nvim",
    config = function()
        require("neo-tree").setup({
            window = {
                mappings = {
                    ["<Tab>"] = "open",
                },
            },
        })
    end,
}
