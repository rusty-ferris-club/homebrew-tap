class Backpack < Formula
    desc "Create projects from existing repos"
    homepage "https://github.com/rusty-ferris-club/backpack"
    version "2.0.0"
    url "https://github.com/rusty-ferris-club/backpack/releases/download/v2.0.0/backpack-x86_64-macos.tar.xz"
    sha256 "bfde4e26070b619dcdd0549dbad06f80b2291c9cb40e63e808620a2bf6391508"

    def install
      bin.install "bp"
      ln_s bin/"bp", bin/"backpack"
    end
end
