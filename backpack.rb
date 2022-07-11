class Backpack < Formula
    desc "Create projects from existing repos"
    homepage "https://github.com/rusty-ferris-club/backpack"
    version "1.0.7"
    url "https://github.com/rusty-ferris-club/backpack/releases/download/v1.0.7/backpack-v1.0.7-x86_64-macos.tar.xz"
    sha256 "81cba1d804252b7a89370925ed98affc4b27ceb8549f4f92d251610f9d7d02ad"

    def install
      bin.install "bp"
    end
end
