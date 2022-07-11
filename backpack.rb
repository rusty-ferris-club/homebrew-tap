class Backpack < Formula
    desc "Create projects from existing repos"
    homepage "https://github.com/rusty-ferris-club/backpack"
    version "1.0.0"
    url "https://github.com/rusty-ferris-club/backpack/releases/download/v1.0.0/backpack-v1.0.0-x86_64-macos.tar.xz"
    sha256 "5cff186ec2746caf73f3f79f999fe333635405e529abbab26b45a2ba810291ed"

    def install
      bin.install "bp"
    end
end
