final: prev: {
  gliden64 = final.callPackage ./pkgs/by-name/gl/gliden64/package.nix { };
  highscore-bsnes = final.callPackage ./pkgs/by-name/hi/highscore-bsnes/package.nix { };
  highscore-mednafen = final.callPackage ./pkgs/by-name/hi/highscore-mednafen/package.nix { };
  highscore-melonds = final.callPackage ./pkgs/by-name/hi/highscore-melonds/package.nix { };
  highscore-mgba = final.callPackage ./pkgs/by-name/hi/highscore-mgba/package.nix { };
  highscore-mupen64plus-rsp-parallel = final.callPackage ./pkgs/by-name/hi/highscore-mupen64plus-rsp-parallel/package.nix { };
  highscore-mupen64plus-video-parallel = final.callPackage ./pkgs/by-name/hi/highscore-mupen64plus-video-parallel/package.nix { };
  highscore-mupen64plus = final.callPackage ./pkgs/by-name/hi/highscore-mupen64plus/package.nix { };
  highscore-nestopia = final.callPackage ./pkgs/by-name/hi/highscore-nestopia/package.nix { };
  highscore-prosystem = final.callPackage ./pkgs/by-name/hi/highscore-prosystem/package.nix { };
  highscore-sameboy = final.callPackage ./pkgs/by-name/hi/highscore-sameboy/package.nix { };
  highscore-stella = final.callPackage ./pkgs/by-name/hi/highscore-stella/package.nix { };
  highscore-unwrapped = final.callPackage ./pkgs/by-name/hi/highscore-unwrapped/package.nix { };
  highscore = final.callPackage ./pkgs/by-name/hi/highscore/package.nix { };
  libhighscore = final.callPackage ./pkgs/by-name/li/libhighscore/package.nix { };
}
