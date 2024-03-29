require 'formula'

class DockerLinuxbrew < Formula
  url "https://github.com/digitalspacestdio/homebrew-docker-linuxbrew.git", :using => :git
  version "0.1.0"
  revision 1

  def install
    bin.install "brew-build-recursive"
    bin.install "brew-clean-build-recursive"
    bin.install "brew-list-build-deps"
    bin.install "brew-list-build-only-deps"
#     libexec.install Dir["*"]
#     bin.write_exec_script libexec/"brew-build-recursive"
#     bin.write_exec_script libexec/"brew-clean-build-recursive"
#     bin.write_exec_script libexec/"brew-list-build-deps"
#     bin.write_exec_script libexec/"brew-list-build-only-deps"
  end

  def caveats
    s = <<~EOS
      linuxbrew-tools was installed
    EOS
    s
  end
end
