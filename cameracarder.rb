class Cameracarder < Formula
  desc "report on treesize reports to find potential camera cards"
  homepage "https://github.com/dericed/cameracarder"
  url "https://github.com/dericed/cameracarder/archive/refs/tags/cameracarder_20250523.tar.gz"
  sha256 "7874543679c8bfdf9d0d984f022ecc1ec08180adeed5d97cca0f5fdb52da5fe5"
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
    bin.install "movefiles"
  end
end
