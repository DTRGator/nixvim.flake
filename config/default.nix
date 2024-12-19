{
  # Import all your configuration modules here
  imports = [ ./bufferline.nix ];

  colorschemes.nord.enable = true;
  colorschemes.nord.settings.disable_background = true;
  plugins.lualine.enable = true;	
  plugins.transparent.enable = true;
  plugins.lsp = {
      enable = true;
      servers = {
	pyright.enable = true;
	lua_ls.enable = true;
     };
};
   plugins.cmp = {
     autoEnableSources = true;
     settings.sources = [
       { name = "nvim_lsp"; }
       { name = "path"; }
       { name = "buffer"; }
     ];
   };
   plugins.telescope.enable = true;
   plugins.oil.enable = true;
   plugins.luasnip.enable = true;
   plugins.treesitter.enable = true;
}

