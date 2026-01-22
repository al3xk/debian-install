vim.g.mapleader = " "

vim.keymap.set(
  "n",                 -- Normal Mode
  "<leader>w",         -- Space + w
  "<cmd>w<CR>",        -- :w ausführen
  { desc = "Save file" }
)

vim.keymap.set(
  "n",              -- Normal Mode
  "<Esc>",          -- Escape
  "<cmd>noh<CR>",   -- :nohlsearch
  { desc = "Clear search highlight" }
)

vim.keymap.set("i", "jk", "<Esc>", { desc = "Exit insert mode" })
