class Shellclear < Formula
    desc "Secure shell history commands"
    homepage "https://github.com/rusty-ferris-club/shellclear"
    version "0.3.0"    
    url "https://github.com/rusty-ferris-club/shellclear/releases/download/v0.3.0/shellclear-v0.3.0-x86_64-macos.tar.xz"
    sha256 "0a9696b0df39a2fd9ac31eef7e2b84e08626c582825837940186c082221933c0"
    
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
