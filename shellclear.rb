class Shellclear < Formula
    desc "Secure shell history commands"
    homepage "https://github.com/rusty-ferris-club/shellclear"
    version "0.4.8"    
    url "https://github.com/rusty-ferris-club/shellclear/releases/download/v0.4.8/shellclear-v0.4.8-x86_64-macos.tar.xz"
    sha256 "4c80a2a448d64a6d5428ec8b5148a35de4998655fb41f3fad6b16dca75058f8d"
    
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
