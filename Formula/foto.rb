# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Foto < Formula
  desc "A Swift command-line tool to copy and paste images from your clipboard"
  homepage "https://github.com/capaldo/foto"
  url "https://github.com/capaldo/foto.git"
  version "0.1.3"
  sha256 "b98dd98b5942cda9c509a733ac4fc8b3614b607143be451adde1bd1ec3fd7b97"
  head "https://github.com/capaldo/foto.git"

  def install
    bin.install "foto"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test foto`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "#{bin}/foto"
  end
end
