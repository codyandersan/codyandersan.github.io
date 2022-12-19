{ pkgs }: {
  deps = [
    pkgs.nodejs-16_x
    pkgs.python310
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}