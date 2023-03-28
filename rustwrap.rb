class Rustwrap < Formula
  desc "A tool that helps wrap binary releases for easy distribution"
  homepage "http://github.com/rusty-ferris-club/rustwrap"
  url "https://github.com/rusty-ferris-club/rustwrap/releases/download/v1.1.3/rustwrap-x86_64-macos.tar.xz"
  version "1.1.3"
  sha256 "c5c641ce8a7ba810c61c878710669dd5b6976da51fa3fcf2b691a0ac527c0515"

  def install
    bin.install "rustwrap"
  end
end
