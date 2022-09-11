 class Binario < Formula
  desc "A tool for automatizarion of generation binary swift packages from external SPM dependencies"
  homepage "https://github.com/ProudOfZiggy/Binario"
  version "0.80.2"

  url "https://github.com/ProudOfZiggy/Binario.git",
      tag: "#{version}", revision: "9c67a368aa998fd54125ff50394b91296397cda9"
  head "https://github.com/ProudOfZiggy/Binario.git"

  def install
    system "make", "install"
  end
end
