-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

---@module 'lazy'
---@type LazySpec
return {
  {
    'stevearc/oil.nvim',
    ---@module 'oil'
    ---@type oil.SetupOpts
    opts = {
      view_options = {
        show_hidden = true,
      },
      default_file_explorer = true,
      coulmns = {
        'icon',
        'mtime',
        'size',
      },
    },
    dependencies = { { 'nvim-mini/mini.icons', opts = {} } },
    lazy = false,
    keys = {
      { '<C-q>', '<CMD>Oil<CR>', desc = 'Oil to parent dir' },
    },
  },
}
