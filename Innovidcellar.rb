# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Innovidcellar < Formula
  desc "usefull stuff"
  homepage "https://github.com/viggin543/innovidCellar"
  url "https://github.com/viggin543/innovidCellar/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "43a2d43d799ba9a00c4583a5b865f85bf0f84b576509d4c26eca1b29a6853703"

  def install
    bin.install "tip"
  end

end
