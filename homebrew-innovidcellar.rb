# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Crucibot < Formula
  desc "usefull stuff and goodies"
  homepage "https://github.com/viggin543/innovidCellar"
  url "https://github.com/viggin543/homebrew-innovidcellar/archive/1.1.1.zip"
  version "1.1.1"
  sha256 "5b40588a51feab410a473fa43bcacda61ecb8aa155424541b521493533e7ffee"

  def install
    bin.install "crucibot"
    bin.install "crucibot-pre-push-extend"
  end
end
