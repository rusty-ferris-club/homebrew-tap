class Backpack < Formula
    desc "Create projects from existing repos"
    homepage "https://github.com/rusty-ferris-club/backpack"
    version "1.4.0"
    url "https://github.com/rusty-ferris-club/backpack/releases/download/v1.4.0/backpack-x86_64-macos.tar.xz"
    sha256 "171ae29f5ad84eb3259b017f3767b0c5f5a107b6fafbfc83c6ad5a7a6a2937d3"

    def install
      bin.install "bp"
      ln_s bin/"bp", bin/"backpack"
    end
end
