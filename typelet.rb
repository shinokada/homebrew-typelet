class Typelet < Formula
    desc "Typelet creates and adds large words print it with a typewriter effect."
    homepage "https://github.com/shinokada/typelet"
    url "https://github.com/shinokada/typelet/archive/refs/tags/v0.4.3.tar.gz"
    sha256 "2be211cfb19534aab6cdce7e6f1d9a493e63ab3779d9d85d0c47c7c0eddcb47f"
    license "MIT"
  
    depends_on "figlet"
    depends_on "curl"
  
    def install
      bin.install 'typelet'
      bin.install 'getoptions'
      bin.install 'README.md'
      bin.install 'LICENSE'
      bin.install Dir["./images"]  
    end
  end