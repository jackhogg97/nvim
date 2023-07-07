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

-- bbc.vim
vim.cmd([[
  let g:jira_domain='https://jira.dev.bbc.co.uk/'
  au FileType gitcommit set completefunc=bbc#complete
]])

