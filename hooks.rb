class Hooks < Formula
  desc 'usefull stuff and goodies'
  homepage 'https://github.com/viggin543/homebrew-innovidcellar'
  url 'https://github.com/viggin543/homebrew-innovidcellar/archive/1.2.2.tar.gz'
  version '1.2.1'
  sha256 ''

  def install
    bin.install 'clone'
    hooks = ENV['HOME']+"/bin/git-hooks"
  unless File.exist?(hooks)
    FileUtils.mv('git-hooks', hooks)
    Dir.entries(hooks).reject { |file| %w(. ..).include?(file) or file[0..-1].include?('.') }.each { |hook|
      FileUtils.chmod('+x', hook) }
  end

  end
end
