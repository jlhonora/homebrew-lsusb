require 'formula'

class Lsusb < Formula
  homepage 'https://github.com/jlhonora/lsusb'
  head 'https://github.com/jlhonora/lsusb', :using => :git

  url 'https://github.com/jlhonora/lsusb/releases/download/1.0/lsusb-1.0.tar.gz'
  sha1 'eae97f7c3239ba459e1dc1322eb449026376e545'

  def install
    bin.install 'lsusb'
    man8.install 'man/lsusb.8'
  end

end
