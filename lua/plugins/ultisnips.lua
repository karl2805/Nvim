
return {
  {
    "SirVer/ultisnips",
    dependencies = { "honza/vim-snippets" }, -- Optional: community snippets
    config = function()
      vim.g.UltiSnipsExpandTrigger = "<tab>"
      vim.g.UltiSnipsJumpForwardTrigger = "<c-b>"
      vim.g.UltiSnipsJumpBackwardTrigger = "<c-z>"
      vim.g.UltiSnipsEditSplit = "vertical"
      vim.g.UltiSnipsSnippetsDir = vim.fn.stdpath("config") .. "/UltiSnips"
    end,
  },
}
