class Foto < Formula
  desc "A Swift command-line tool to copy and paste images from your clipboard"
  homepage "https://github.com/capaldo/foto"
  url "https://github.com/capaldo/foto.git"
  version "0.1.3"
  sha256 "b98dd98b5942cda9c509a733ac4fc8b3614b607143be451adde1bd1ec3fd7b97"
  head "https://github.com/capaldo/foto.git"

  depends_on :xcode => ["11.5", :build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "#{bin}/foto" "import Foundation\n"
  end
end
