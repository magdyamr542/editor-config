lua << EOF
local actions = require('telescope.actions')
require('telescope').setup{
defaults = {
       file_ignore_patterns = {".git/.*"},
        mappings = {
                i = {
                        -- set going up and down with <ctr-j> <ctrl-k>
                        ["<C-j>"] = actions.move_selection_next,
                        ["<C-k>"] = actions.move_selection_previous
                        }
                }
        } 
}
EOF
