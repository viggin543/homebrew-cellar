class Hooks < Formula
  desc 'usefull stuff and goodies'
  homepage 'http://github.com/viggin543/homebrew-innovidcellar'
  url 'http://github.com/viggin543/homebrew-innovidcellar/archive/1.2.3.tar.gz'
  version '1.2.3'
  sha256 ''

  depends_on "crucibot"

  def install
    bin.install 'clone'
    hooks = "#{etc}/git-hooks"
  unless File.exist?(hooks)
    FileUtils.mv('git-hooks', hooks)
    Dir.entries(hooks).reject { |file| %w(. ..).include?(file) or file[0..-1].include?('.') }.each { |hook|
      FileUtils.chmod('+x', "#{hooks}/#{hook}") }
  end

  end
end
