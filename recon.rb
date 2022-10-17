class Recon < Formula
    desc "Find, locate, and query files for ops and security experts"
    homepage "https://github.com/rusty-ferris-club/recon"
    version "0.1.2"    
    url "https://github.com/jondot/recon/releases/download/v0.1.2/recon-x86_64-macos.tar.xz"
    sha256 "09f2b9d67059f72308dfec932d783ee1578c2cef8366c3740a6865944b7b5faf"

    def install
      bin.install "recon"
    end
end
