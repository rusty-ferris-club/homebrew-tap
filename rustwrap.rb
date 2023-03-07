class Rustwrap < Formula
  desc "A tool that helps wrap binary releases for easy distribution"
  homepage "http://github.com/rusty-ferris-club/rustwrap"
  url "https://github.com/rusty-ferris-club/rustwrap/releases/download/v1.0.5/rustwrap-x86_64-macos.tar.xz"
  version "1.0.5"
  sha256 "d00462fd9b413aedbb733d8c377dbc023aa927646a4813fca6358c9dffb29302"

  def install
    bin.install "rustwrap"
  end
end
