class Shellclear < Formula
    desc "Secure shell history commands"
    homepage "https://github.com/rusty-ferris-club/shellclear"
    version "0.4.4"    
    url "https://github.com/rusty-ferris-club/shellclear/releases/download/v0.4.4/shellclear-v0.4.4-x86_64-macos.tar.xz"
    sha256 "6a70aba5c6cf053570c44f3a26fa82dc2218155c01e4c554383bc3fd53408db8"
    
    def caveats
      <<~EOS
        If you want to shellclear summary while your open a new terminal, add the following command to your shell profile
          eval $(shellclear --init-shell)
      EOS
    end

    def install
      bin.install "shellclear"
    end
end
