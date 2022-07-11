class Shellclear < Formula
    desc "Secure shell history commands"
    homepage "https://github.com/rusty-ferris-club/shellclear"
    version "-----"

    on_macos do
        if Hardware::CPU.arm?
            url "-----"
            sha256 "-----"
        end
        if Hardware::CPU.intel?
            url "-----"
            sha256 "-----"
        end
        def install
          bin.install "shellclear"
        end
    end
end
