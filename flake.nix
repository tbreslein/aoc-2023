{
  description = "A devShell example";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
    uiua-flake = {
      url = "github:uiua-lang/uiua";
      inputs.nixpkgs.follows = "nixpkgs";
    };
  };

  outputs = { self, nixpkgs, flake-utils, uiua-flake, ... }:
    flake-utils.lib.eachDefaultSystem (system:
      let pkgs = import nixpkgs { inherit system; };
      in with pkgs; {
        devShells.default = mkShell {
          buildInputs =
            [ uiua-flake.outputs.packages."${system}".default nushell ];
        };
      });
}
