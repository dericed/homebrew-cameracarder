class Cameracarder < Formula
  desc "report on treesize reports to find potential camera cards"
  homepage "https://github.com/dericed/cameracarder"
  url "https://github.com/dericed/cameracarder/archive/refs/tags/cameracarder_20250303.tar.gz"
  sha256 "b3493bba6a709a828d6cdcbf8da3b777200a438a1e099ce9bb32c8ad85a57fdd"
  head "https://github.com/dericed/cameracarder.git"

  depends_on "csvkit"
  depends_on "ffmpeg"
  depends_on "xsv"

  def install
    bin.install "camera_cards"
    bin.install "find_cards"
    bin.install "makeproofsheet"
  end
end
