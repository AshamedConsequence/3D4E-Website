{
  description = "SvelteKit project with Nix Flakes";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-25.05"; # or another recent stable
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = import nixpkgs {
          inherit system;
        };

        nodejs = pkgs.nodejs_24; # Or nodejs_18 if you prefer

      in {
        devShells.default = pkgs.mkShell {
          buildInputs = [
            nodejs
            pkgs.git # optional, needed if running `pnpm install` from Git deps
          ];

          shellHook = ''
            export NODE_ENV=development
            echo "SvelteKit dev shell ready"
          '';
        };
      }
    );
}

