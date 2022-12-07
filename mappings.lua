local M = {}

local opt = {
  noremap = true,
  silent = true,
}

M.general = {
  n = {
    [";"] = { ":", "command mode", opts = { nowait = true } },
    ["<C-j>"] = { "5j", opt },
    ["<C-k>"] = { "5k", opt },
    ["<C-p>"] = { ":Telescope find_files<CR>", opt },
    ["<C-f>"] = { ":Telescope live_grep<CR>", opt },
    ["<Space>k"] = { "window down" },
  },
  i = {
    ["<C-f>"] = { "<Right>" },
    ["<C-h>"] = { "<Left>" },
    ["<C-n>"] = { "<Donw>" },
    ["<C-p>"] = { "<Up>" },
  },
}

-- more keybinds!

return M
