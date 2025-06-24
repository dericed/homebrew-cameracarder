class Cameracarder < Formula
  desc "report on treesize reports to find potential camera cards"
  homepage "https://github.com/dericed/cameracarder"
  url "https://github.com/dericed/cameracarder/archive/refs/tags/cameracarder_20250624.tar.gz"
  sha256 "864f9771b1c915c746b089596b8f69f57aee58449f283695569798773f7005f5"
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
