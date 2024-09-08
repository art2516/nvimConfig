local builtin = require('telescope.builtin')
--Finds in all the files
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
--Finds in all the curent git repo
vim.keymap.set('n', '<leader>pg', builtin.git_files, {})
--Searchs directly a string
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") });
end)
