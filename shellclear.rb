class Shellclear < Formula
    desc "Secure shell history commands"
    homepage "https://github.com/rusty-ferris-club/shellclear"
    version "0.4.7"    
    url "https://github.com/rusty-ferris-club/shellclear/releases/download/v0.4.7/shellclear-v0.4.7-x86_64-macos.tar.xz"
    sha256 "3540dd75e1d04432fe8a8a3c496db13b09b26ca524c38609d1e4a205d7e234e6"
    
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
