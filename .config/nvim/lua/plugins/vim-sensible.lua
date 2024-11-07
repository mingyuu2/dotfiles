return {
  {
    "tpope/vim-sensible",
    config = function()
      -- 비주얼 모드에서 Tab으로 들여쓰기 설정
      vim.api.nvim_set_keymap("v", "<Tab>", ">gv", { noremap = true, silent = true })
      vim.api.nvim_set_keymap("v", "<S-Tab>", "<gv", { noremap = true, silent = true })
    end,
  },
}
