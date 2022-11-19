class Recon < Formula
    desc "Find, locate, and query files for ops and security experts"
    homepage "https://github.com/rusty-ferris-club/recon"
    version "0.6.0"    
    url "https://github.com/rusty-ferris-club/recon/releases/download/v0.6.0/recon-x86_64-macos.tar.xz"
    sha256 "f2b8147f3154aac602149a27fe73f4b73ec09dd82225530c9a3eba6ad66b51ae"

    def install
      bin.install "recon"
    end
end
