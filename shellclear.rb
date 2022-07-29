class Shellclear < Formula
    desc "Secure shell history commands"
    homepage "https://github.com/rusty-ferris-club/shellclear"
    version "0.3.1"    
    url "https://github.com/rusty-ferris-club/shellclear/releases/download/v0.3.1/shellclear-v0.3.1-x86_64-macos.tar.xz"
    sha256 "a28131fd2f484b878f24b5560b474ae1fcc93917203e75e2c7596c2eddda8aad"
    
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
