class Foto < Formula
  desc "A Swift command-line tool for working with images"
  homepage "https://github.com/capaldo/foto"
  url "https://github.com/capaldo/foto.git"
  version "0.2"
  sha256 "c9e9d526cb73d5752bc5b140fffd06893c9832d57fc5f3a260972f3ea2929431"
  head "https://github.com/capaldo/foto.git"

  depends_on :xcode => ["11.5", :build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "#{bin}/foto"
  end
end
