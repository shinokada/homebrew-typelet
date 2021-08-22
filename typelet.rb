class Typelet < Formula
    desc "Typelet creates and adds large words print it with a typewriter effect."
    homepage "https://github.com/shinokada/typelet"
    url "https://github.com/shinokada/typelet/archive/refs/tags/v0.4.5.tar.gz"
    sha256 "ecb0cdbf0109d9dd52da0f1373236f2d7b5597c169cf3c6ad4e74f1b51a50456"
    license "MIT"
  
    depends_on "figlet"
    depends_on "curl"
    depends_on "gh"
  
    def install
      bin.install 'typelet'
      bin.install Dir["lib"]
      prefix.install "README.md"
      prefix.install "LICENSE"
    end
  end