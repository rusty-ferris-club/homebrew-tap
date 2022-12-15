class Rustwrap < Formula
    desc "A tool that helps wrap binary releases for easy distribution"
    homepage "https://github.com/rusty-ferris-club/rustwrap"
    version "1.0.2"    
    url "https://github.com/rusty-ferris-club/rustwrap/releases/download/v1.0.2/rustwrap-x86_64-macos.tar.xz"
    sha256 "d45c7e559ecc6aae235fe70f4edef73a6ef99bee7ea50093f6dad565b2579a33"

    def install
      bin.install "rustwrap"
    end
end
