require 'formula'

class Lsusb < Formula
  homepage 'https://github.com/jlhonora/lsusb'
  head 'https://github.com/jlhonora/lsusb', :using => :git

  url 'https://github.com/jlhonora/lsusb/releases/download/1.0/lsusb-1.0.tar.gz'
  sha256 '68cfa4a820360ecf3bbd2a24a58f287d41f66c62ada99468c36d5bf33f9a3b94'

  def install
    bin.install 'lsusb'
    man8.install 'man/lsusb.8'
  end

end
