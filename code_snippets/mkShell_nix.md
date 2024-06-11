```nix
{
pkgs ? import<nixpkgs>{}
}:

pkgs.mkShell{
pacages = with pkgs; [
nodejs
];
}

```
