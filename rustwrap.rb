class Rustwrap < Formula
    desc "A tool that helps wrap binary releases for easy distribution"
    homepage "https://github.com/rusty-ferris-club/rustwrap"
    version "1.0.0"    
    url "https://github.com/rusty-ferris-club/rustwrap/releases/download/v1.0.0/rustwrap-x86_64-macos.tar.xz"
    sha256 "ef007554d4ab755f31ec7d9f93164fae6e79b4c7846ef103ff429594dbb60a6a"

    def install
      bin.install "rustwrap"
    end
end
