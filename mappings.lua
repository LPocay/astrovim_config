return {
  n = {
    K = { function() vim.lsp.buf.hover() end, desc = "Hover symbol details" },
    ["<leader>bD"] = {
      function()
        require("astronvim.utils.status").heirline.buffer_picker(
          function(bufnr) require("astronvim.utils.buffer").close(bufnr) end
        )
      end,
      desc = "Pick to close",
    },
    ["<leader>b"] = { name = "Buffers" },
    ["<leader>y"] = { [["+y]], desc = "Copy to system clipboard" },
  },
  v = {
    J = { ":m '>+1<CR>gv=gv" , desc =  "Move line down" },
    K = { ":m '<-2<CR>gv=gv", desc = "Move line up" },
    ["<leader>y"] = { [["+y]], desc = "Copy to system clipboard" },
  },
  t = {
  },
}
