local lspconfig = require("lspconfig")

lspconfig.clangd.setup({
  -- Optional: customize how clangd is invoked
  cmd = { "clangd", "--background-index" }, -- For example, background indexing
  filetypes = { "c", "cpp", "objc", "objcpp" }, -- Supported filetypes
})
