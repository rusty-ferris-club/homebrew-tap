class Rustwrap < Formula
    desc "A tool that helps wrap binary releases for easy distribution"
    homepage "https://github.com/rusty-ferris-club/rustwrap"
    version "1.0.3"    
    url "https://github.com/rusty-ferris-club/rustwrap/releases/download/v1.0.3/rustwrap-x86_64-macos.tar.xz"
    sha256 "581112389727faaa9c737a991c3a865d6a84209c1caed8d7518dd6a5beb2e87a"

    def install
      bin.install "rustwrap"
    end
end
