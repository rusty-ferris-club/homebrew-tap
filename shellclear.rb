class Shellclear < Formula
    desc "Secure shell history commands"
    homepage "https://github.com/rusty-ferris-club/shellclear"
    version "0.4.3"    
    url "https://github.com/rusty-ferris-club/shellclear/releases/download/v0.4.3/shellclear-v0.4.3-x86_64-macos.tar.xz"
    sha256 "ddff7976e514278802822556c7ea8c4293f9ec8ebfcc3e3d9090f60095032d92"
    
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
