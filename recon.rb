class Recon < Formula
    desc "Find, locate, and query files for ops and security experts"
    homepage "https://github.com/rusty-ferris-club/recon"
    version "0.5.0"    
    url "https://github.com/rusty-ferris-club/recon/releases/download/v0.5.0/recon-x86_64-macos.tar.xz"
    sha256 "ba8a81388c0bb57e320309b9ad77cbf95f8695dcf11bfbc1af6bea06c908e630"

    def install
      bin.install "recon"
    end
end
