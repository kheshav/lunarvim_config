-- keymappings [view all the defaults by pressing <leader>Lk]
lvim.leader = "space"
--vim.keymap.set('n', '<Space>Fg', builtin.live_grep, {})
lvim.builtin.which_key.mappings['f'] = {}
lvim.keys.normal_mode["<Space>ff"] = "<cmd>lua require('telescope.builtin').find_files()<cr>"
lvim.keys.normal_mode["<Space>fg"] = "<cmd>lua require('telescope.builtin').live_grep()<cr>"
lvim.keys.normal_mode["<Space>fb"] = "<cmd>lua require('telescope.builtin').buffers()<cr>"


-- add your own keymapping
lvim.keys.normal_mode["<C-s>"] = ":w<cr>"
-- lvim.keys.normal_mode["<S-l>"] = ":BufferLineCycleNext<CR>"
-- lvim.keys.normal_mode["<S-h>"] = ":BufferLineCyclePrev<CR>"
-- unmap a default keymapping
-- vim.keymap.del("n", "<C-Up>")
-- override a default keymapping
-- lvim.keys.normal_mode["<C-q>"] = ":q<cr>" -- or vim.keymap.set("n", "<C-q>", ":q<cr>" )

-- Change Telescope navigation to use j and k for navigation and n and p for history in both input and normal mode.
-- we use protected-mode (pcall) just in case the plugin wasn't loaded yet.
-- local _, actions = pcall(require, "telescope.actions")
-- lvim.builtin.telescope.defaults.mappings = {
--   -- for input mode
--   i = {
--     ["<C-j>"] = actions.move_selection_next,
--     ["<C-k>"] = actions.move_selection_previous,
--     ["<C-n>"] = actions.cycle_history_next,
--     ["<C-p>"] = actions.cycle_history_prev,
--   },
--   -- for normal mode
--   n = {
--     ["<C-j>"] = actions.move_selection_next,
--     ["<C-k>"] = actions.move_selection_previous,
--   },
-- }
