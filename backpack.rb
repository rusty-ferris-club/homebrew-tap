class Backpack < Formula
    desc "Create projects from existing repos"
    homepage "https://github.com/rusty-ferris-club/backpack"
    version "1.0.1"
    url "https://github.com/rusty-ferris-club/backpack/releases/download/v1.0.1/backpack-v1.0.1-x86_64-macos.tar.xz"
    sha256 "a7ea64a2a2e44b1361f598018d78625d6145fbf28b5d0fcc029aa5a793c10ec5"

    def install
      bin.install "bp"
    end
end
