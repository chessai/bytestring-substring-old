{ package ? "bytestring-substring", compiler ? "ghc822" }:

(import ./nix/default.nix {
  inherit package compiler;
}).bytestring-substring
