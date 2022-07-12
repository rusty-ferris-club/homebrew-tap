class Shellclear < Formula
    desc "Secure shell history commands"
    homepage "https://github.com/rusty-ferris-club/shellclear"
    version "0.2.0"    
    url "https://github.com/rusty-ferris-club/shellclear/releases/download/v0.2.0/shellclear-v0.2.0-x86_64-macos.tar.xz"
    sha256 "289d47874aca22cd295635cfcbe27eb7c373b3ad035e61be556e3ed9768d4a4e"
    
    def install
      bin.install "shellclear"
    end
end
