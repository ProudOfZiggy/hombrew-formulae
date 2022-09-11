 class Binario < Formula
  desc "A tool for automatizarion of generation binary swift packages from external SPM dependencies"
  homepage "https://github.com/ProudOfZiggy/Binario"
  version "0.80.3"

  url "https://github.com/ProudOfZiggy/Binario.git",
      tag: "#{version}", revision: "ed6c4530a00757b3848208e4af7a8941a83e46c0"
  head "https://github.com/ProudOfZiggy/Binario.git"

  depends_on xcode: ["12.0", :build]

  def install
    system "make", "build"
    bin.install ".build/release/binario"
  end
end
