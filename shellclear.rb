class Shellclear < Formula
    desc "Secure shell history commands"
    homepage "https://github.com/rusty-ferris-club/shellclear"
    version "0.2.2"    
    url "https://github.com/rusty-ferris-club/shellclear/releases/download/v0.2.2/shellclear-v0.2.2-x86_64-macos.tar.xz"
    sha256 "a915d6ef837c8c22d32e7216874fa2cdbdd51df3301e5a125b781094b2c7ce7b"
    
    def install
      bin.install "shellclear"
    end
end
