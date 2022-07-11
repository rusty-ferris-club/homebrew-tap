class Backpack < Formula
    desc "Create projects from existing repos"
    homepage "https://github.com/rusty-ferris-club/backpack"
    version "1.0.5"

    on_macos do
        if Hardware::CPU.arm?
            url "https://github.com/rusty-ferris-club/backpack/releases/download/v1.0.5/backpack-v1.0.5-x86_64-macos.tar.xz"
            sha256 "344e2fe0632b1eec550f368f50de0e80eb9bd896e8104dff9b93221c6be64208"
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
