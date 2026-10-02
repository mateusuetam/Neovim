{
description = "Configurações do Neovim";
outputs = { ... }: {
nixosModules.neovim = ./neovim.nix;
};
}
