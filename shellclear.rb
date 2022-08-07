class Shellclear < Formula
    desc "Secure shell history commands"
    homepage "https://github.com/rusty-ferris-club/shellclear"
    version "0.4.0"    
    url "https://github.com/rusty-ferris-club/shellclear/releases/download/v0.4.0/shellclear-v0.4.0-x86_64-macos.tar.xz"
    sha256 "d681668381396c67585acd5c7889a0f9fe3ace597d60a037fb40e14045898169"
    
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
