require('plugins')
require('settings')
require('remap')

require('hardline').setup {
  bufferline = true
}
require('rose-pine').setup({
  disable_italics = true
})
vim.cmd('colorscheme rose-pine')
