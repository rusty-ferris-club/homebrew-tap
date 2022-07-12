class Shellclear < Formula
    desc "Secure shell history commands"
    homepage "https://github.com/rusty-ferris-club/shellclear"
    version "0.2.1"    
    url "https://github.com/rusty-ferris-club/shellclear/releases/download/v0.2.1/shellclear-v0.2.1-x86_64-macos.tar.xz"
    sha256 "e2e1eb47e9e6ff6d686deead004e429cb0dc5632ea484bff9e6d2fb4adba57a2"
    
    def install
      bin.install "shellclear"
    end
end
