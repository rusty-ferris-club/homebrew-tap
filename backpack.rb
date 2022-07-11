class Backpack < Formula
    desc "Create projects from existing repos"
    homepage "https://github.com/rusty-ferris-club/backpack"
    version "1.0.6"
    url "https://github.com/rusty-ferris-club/backpack/releases/download/v1.0.6/backpack-v1.0.6-x86_64-macos.tar.xz"
    sha256 "4aeb8f2d468e8b6a0d9221bf5af2cced4ff25edc3c5e977e14326663fe0ac2cc"

    def install
      bin.install "bp"
    end
end
