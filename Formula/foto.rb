class Foto < Formula
  desc "A Swift command-line tool to copy and paste images from your clipboard"
  homepage "https://github.com/capaldo/foto"
  url "https://github.com/capaldo/foto.git"
  version "0.1.3"
  sha256 "a077574548d5e56e4f2b4e6061a7927247a9d7272fefca73dd49bb3bb8e2a29f"
  head "https://github.com/capaldo/foto.git"

  depends_on :xcode => ["11.5", :build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "#{bin}/foto" "import Foundation\n"
  end
end
