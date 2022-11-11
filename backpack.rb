class Backpack < Formula
    desc "Create projects from existing repos"
    homepage "https://github.com/rusty-ferris-club/backpack"
    version "1.5.0"
    url "https://github.com/rusty-ferris-club/backpack/releases/download/v1.5.0/backpack-x86_64-macos.tar.xz"
    sha256 "8bee714b7d4757a4b61e03c11924fec41c83b53d365dabbf46eeabdf0b559391"

    def install
      bin.install "bp"
      ln_s bin/"bp", bin/"backpack"
    end
end
