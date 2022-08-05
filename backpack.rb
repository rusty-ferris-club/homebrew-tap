class Backpack < Formula
    desc "Create projects from existing repos"
    homepage "https://github.com/rusty-ferris-club/backpack"
    version "1.2.0"
    url "https://github.com/rusty-ferris-club/backpack/releases/download/v1.2.0/backpack-x86_64-macos.tar.xz"
    sha256 "c05e96e26babdb868c06acf60fcc9dacd3592f9d4f847f2e7579dcb66c209030"

    def install
      bin.install "bp"
      ln_s bin/"bp", bin/"backpack"
    end
end
