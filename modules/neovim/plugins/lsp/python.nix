{ config, ... }:

{
  config = {
    programs.nixvim.plugins.lsp.servers.ruff-lsp.enable = config.fordev.python;
  };
}
