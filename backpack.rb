class Backpack < Formula
    desc "Create projects from existing repos"
    homepage "https://github.com/rusty-ferris-club/backpack"
    version "1.3.0"
    url "https://github.com/rusty-ferris-club/backpack/releases/download/v1.3.0/backpack-x86_64-macos.tar.xz"
    sha256 "effb011901f9ef5560521ddce0f970d2fd3decb9abb90379542ffca578c300ea"

    def install
      bin.install "bp"
      ln_s bin/"bp", bin/"backpack"
    end
end
