vim.g.python3_host_prog = "/home/karl/.local/share/pipx/venvs/pynvim/bin/python3" -- Make pynvim work for ultisnips
require("config.lazy")

-- Enable in line error readouts
vim.diagnostic.config({
  virtual_text = true,
  signs = true,
  underline = true,
  update_in_insert = false,
})

-- Stop Auto Comment on new line
vim.opt.formatoptions:remove({ "c", "r", "o" })



