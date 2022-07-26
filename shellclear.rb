class Shellclear < Formula
    desc "Secure shell history commands"
    homepage "https://github.com/rusty-ferris-club/shellclear"
    version "0.2.3"    
    url "https://github.com/rusty-ferris-club/shellclear/releases/download/v0.2.3/shellclear-v0.2.3-x86_64-macos.tar.xz"
    sha256 "a89fd10977f92e39176b141c1063a4ba04ce9cdaa6388d78a3b8561a1d3ad673"
    
    def install
      bin.install "shellclear"
    end
end
