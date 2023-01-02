 class Binario < Formula
  desc "A tool for automatizarion of generation binary swift packages from external SPM dependencies"
  homepage "https://github.com/ProudOfZiggy/Binario"
  version "0.9.41"

  url "https://github.com/ProudOfZiggy/Binario/releases/download/v#{version}/binario.tar.gz"

  def install
    bin.install "binario"
  end
end
