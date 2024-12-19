# Base Nord Template

This template gives you a good starting point for configuring nixvim standalone.

## Plugins
 - Nord Colourscheme
 - Background is disabled for blurred background effect
 - Lualine
 - Transparent.nvim
 - Language Servers
    - pyright for Python
    - lua_ls for Lua
 - Autocompletion
    - nvim_lsp
    - path
    - buffer
  - Telescope
  - Oil
  - luasnip
  - Treesitter
       
## Testing your new configuration

To test your configuration simply run the following command

```
nix run .
```
## To make it available systemwide

create an alias in `.zshrc` or `.bashrc`
```
nvim = "nix run ~/path/to/the/flake --";
```


