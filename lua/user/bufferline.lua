require("bufferline").setup {}
vim.cmd [[
nnoremap <leader><h> :BufferLineCycleNext<CR>
nnoremap <leader><l> :BufferLineCyclePrev<CR>
]]
