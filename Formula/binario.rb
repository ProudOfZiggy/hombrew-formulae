 class Binario < Formula
  desc "A tool for automatizarion of generation binary swift packages from external SPM dependencies"
  homepage "https://github.com/ProudOfZiggy/Binario"
  version "0.80.1"

  url "https://github.com/ProudOfZiggy/Binario.git",
      tag: "#{version}", revision: "6fe2d9b1f6e8fb7d500008e510a677fe299f7e9b"
  head "https://github.com/ProudOfZiggy/Binario.git"

  depends_on "xcode": :build

  def install
    system "make", "install"
  end
end
