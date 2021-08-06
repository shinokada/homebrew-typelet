class Typelet < Formula
    desc "Typelet creates and adds large words print it with a typewriter effect."
    homepage "https://github.com/shinokada/typelet"
    url "https://github.com/shinokada/typelet/archive/refs/tags/v0.4.4.tar.gz"
    sha256 "6abad2424914034525d1eb756f5c63fb5217f604a5637aca77c0aaad83de2d4a"
    license "MIT"
  
    depends_on "figlet"
    depends_on "curl"
    depends_on "gh"
  
    def install
      bin.install 'typelet'
      bin.install 'typelet_getoptions.sh'
    end
  end