class backpack < Formula
  desc "🎒 CLI to create starters from repos + Templates 🤖 + Actions 🚀"
  homepage "http://github.com/rusty-ferris-club/backpack"
  url "https://github.com/rusty-ferris-club/backpack/releases/download/v2.1.1/backpack-x86_64-macos.tar.xz"
  version "2.1.1"
  sha256 "f48120a385d8631b8e2b4e0df7d7ebe93d6dc38a8daa589bd3713aa3fa9d593b"

  def install
    bin.install "bp"
  end
end
