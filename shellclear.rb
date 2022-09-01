class Shellclear < Formula
    desc "Secure shell history commands"
    homepage "https://github.com/rusty-ferris-club/shellclear"
    version "0.4.2"    
    url "https://github.com/rusty-ferris-club/shellclear/releases/download/v0.4.2/shellclear-v0.4.2-x86_64-macos.tar.xz"
    sha256 "9ccb18b2532fc36435e24fa7758492ee5ccb23fbc0983bbd1586300b9f69396f"
    
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
