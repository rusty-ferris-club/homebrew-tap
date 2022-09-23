class Shellclear < Formula
    desc "Secure shell history commands"
    homepage "https://github.com/rusty-ferris-club/shellclear"
    version "0.4.6"    
    url "https://github.com/rusty-ferris-club/shellclear/releases/download/v0.4.6/shellclear-v0.4.6-x86_64-macos.tar.xz"
    sha256 "ff7f4555b7768753d5c7451323f76a02c20f6af38152522b2b132613d6e70600"
    
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
