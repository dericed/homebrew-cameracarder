class Cameracarder < Formula
  desc "report on treesize reports to find potential camera cards"
  homepage "https://github.com/dericed/cameracarder"
  url "https://github.com/dericed/cameracarder/archive/refs/tags/cameracarder_20250512b.tar.gz"
  sha256 "16f36a41d2ccc7458bb509cfce812c1d3a45b79837a389c059315ee1898d8a0d"
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
