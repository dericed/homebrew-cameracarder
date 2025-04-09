class Cameracarder < Formula
  desc "report on treesize reports to find potential camera cards"
  homepage "https://github.com/dericed/cameracarder"
  url "https://github.com/dericed/cameracarder/archive/refs/tags/cameracarder_20250409.tar.gz"
  sha256 "420abb925c04c49e23982f283c8dcaf8137894279b5108c9e77609fd0248efee"
  head "https://github.com/dericed/cameracarder.git"

  depends_on "csvkit"
  depends_on "ffmpeg"
  depends_on "mediainfo"
  depends_on "xsv"

  def install
    bin.install "camera_cards"
    bin.install "find_cards"
    bin.install "makeproofsheet"
    bin.install "makexdcam"
  end
end
