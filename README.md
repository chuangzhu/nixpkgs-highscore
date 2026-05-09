# nixpkgs-highscore

Nix packaging for Highscore (formerly GNOME Games). It was splitted from Nixpkgs at [upstream's request](https://github.com/NixOS/nixpkgs/issues/518423).

## Usage

Launch directly:

```shellsession
$ nix --extra-experimental-features 'nix-command flakes' run github.com:chuangzhu/nixpkgs-highscore
```

Install imperatively:

```shellsession
$ nix --extra-experimental-features 'nix-command flakes' profile install github.com:chuangzhu/nixpkgs-highscore
```

Install declaratively (NixOS):

```nix
inputs.highscore.url = "github:chuangzhu/nixpkgs-highscore";
outputs = { nixpkgs, highscore, ... }: {
  nixosConfigurations.your-host-name = nixpkgs.lib.nixosSystem {
    modules = [ { environment.systemPackages = [ highscore.packages.x86_64-linux.default ]; } ];
  };
};
```
