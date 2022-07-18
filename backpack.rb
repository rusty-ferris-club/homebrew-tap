class Backpack < Formula
    desc "Create projects from existing repos"
    homepage "https://github.com/rusty-ferris-club/backpack"
    version "1.1.2"
    url "https://github.com/rusty-ferris-club/backpack/releases/download/v1.1.2/backpack-v1.1.2-x86_64-macos.tar.xz"
    sha256 "9b7dfb69f764b2e90a4d4f3be1ecde7ee423d273905afe6bb3cd9f9f32b1a4ec"

    def install
      bin.install "bp"
      ln_s bin/"bp", bin/"backpack"
    end
end
