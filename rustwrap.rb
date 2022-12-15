class Rustwrap < Formula
    desc "A tool that helps wrap binary releases for easy distribution"
    homepage "https://github.com/rusty-ferris-club/rustwrap"
    version "1.0.1"    
    url "https://github.com/rusty-ferris-club/rustwrap/releases/download/v1.0.1/rustwrap-x86_64-macos.tar.xz"
    sha256 "6d1ea8d3fbf1a7777c4c4fc07828d6d7b930f9fb017006e1c4bc1af8382a9eeb"

    def install
      bin.install "rustwrap"
    end
end
