# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Tip < Formula
  desc "usefull stuff and goodies"
  homepage "http://github.com/viggin543/homebrew-innovidcellar"
  url "https://bitbucket.org/IgorDomrev/homebrew-innovidcellar", :using => :git, :tag => "1.2.3"

  depends_on "pandoc"
  depends_on "xmlstarlet"
  depends_on "curl"

  def install
    bin.install "tip"
  end
end
