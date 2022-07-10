class Backpack < Formula
    desc "Create projects from existing repos"
    homepage "https://github.com/rusty-ferris-club/backpack"
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
          bin.install "bp"
        end
    end
end
