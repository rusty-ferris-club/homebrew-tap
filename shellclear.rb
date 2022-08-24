class Shellclear < Formula
    desc "Secure shell history commands"
    homepage "https://github.com/rusty-ferris-club/shellclear"
    version "0.4.1"    
    url "https://github.com/rusty-ferris-club/shellclear/releases/download/v0.4.1/shellclear-v0.4.1-x86_64-macos.tar.xz"
    sha256 "16fc878a4682655f38ad04f479bb654f9cb54e4bc42d2cffb4db55f977a8dc10"
    
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
