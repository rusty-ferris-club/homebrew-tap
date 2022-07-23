class Backpack < Formula
    desc "Create projects from existing repos"
    homepage "https://github.com/rusty-ferris-club/backpack"
    version "1.1.3"
    url "https://github.com/rusty-ferris-club/backpack/releases/download/v1.1.3/backpack-v1.1.3-x86_64-macos.tar.xz"
    sha256 "fe9c1a671070e5ffbc6ae340d90d0734fc4e51e10f41b4803ad32f52700e2842"

    def install
      bin.install "bp"
      ln_s bin/"bp", bin/"backpack"
    end
end
