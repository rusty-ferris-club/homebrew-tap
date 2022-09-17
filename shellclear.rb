class Shellclear < Formula
    desc "Secure shell history commands"
    homepage "https://github.com/rusty-ferris-club/shellclear"
    version "0.4.5"    
    url "https://github.com/rusty-ferris-club/shellclear/releases/download/v0.4.5/shellclear-v0.4.5-x86_64-macos.tar.xz"
    sha256 "3f7971a18143951690560b1ef41671f7317d1b3e91ff84b7b23b95180393edf2"
    
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
