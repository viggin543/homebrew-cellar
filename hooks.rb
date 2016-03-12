class Hooks < Formula
  desc 'usefull stuff and goodies'
  homepage 'https://github.com/viggin543/homebrew-innovidcellar'
  url 'https://github.com/viggin543/homebrew-innovidcellar/archive/1.2.1.tar.gz'
  version '1.2.1'
  sha256 ''

  def install
    bin.install 'clone'
    bin.install 'git-hooks'
    # hooks = ENV[["HOME", "HOMEPATH"].detect {|h| ENV[h] != nil}]+"/bin/git-hooks"
    # FileUtils.mv('./git-hooks', hooks) unless File.exist?(hooks)

  end
end
