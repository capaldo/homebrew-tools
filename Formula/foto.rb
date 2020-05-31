# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Foto < Formula
  desc "A Swift command-line tool to copy and paste images from your clipboard"
  homepage "https://github.com/capaldo/foto"
  url "https://github.com/capaldo/foto.git"
  version "0.1"
  sha256 "9611a70c5f3ce5d6b1b992a9e5b056ce377269f19418432a4ce287fb09675269"

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
    system "false"
  end
end
