if vim.g.vscode then
    -- VSCode extension
else
    require('plugins-loader')
    require('keybinding')
end