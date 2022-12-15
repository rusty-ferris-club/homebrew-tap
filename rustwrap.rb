class Rustwrap < Formula
    desc "A tool that helps wrap binary releases for easy distribution"
    homepage "https://github.com/rusty-ferris-club/rustwrap"
    version "1.0.4"    
    url "https://github.com/rusty-ferris-club/rustwrap/releases/download/v1.0.4/rustwrap-x86_64-macos.tar.xz"
    sha256 "94b210525ce73e41f5a77e801d3106f611e54ae33d84c8c68b342d9aa6e1c7b8"

    def install
      bin.install "rustwrap"
    end
end
