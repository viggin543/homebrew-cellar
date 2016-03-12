# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class HomebrewInnovidcellar < Formula
  desc "usefull stuff and goodies"
  homepage "https://github.com/viggin543/innovidCellar"
  url "https://github.com/viggin543/homebrew-innovidcellar/archive/1.1.0.tar.gz"
  version "1.1.0"
  sha256 "350e897bdc6263a197e18a0f58473db08b4a004db7ff7396c4d4899d1459551e"

  depends_on "pandoc"
  depends_on "xmlstarlet"
  depends_on "curl"

  def install
    bin.install "tip"
    bin.install "crucibot"
  end
end
