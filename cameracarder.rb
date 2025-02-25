class Cameracarder < Formula
  desc "report on treesize reports to find potential camera cards"
  homepage "https://github.com/dericed/cameracarder"
  url "https://github.com/dericed/cameracarder/archive/refs/tags/cameracarder_20250225.tar.gz"
  sha256 "f215a7e0130dedd983b765b4074ea2c5201f8adcdaf5f02bfdf0a5ebc6cbea91"
  head "https://github.com/dericed/cameracarder.git"

  depends_on "csvkit"
  depends_on "ffmpeg"
  depends_on "xsv"

  def install
    bin.install "find_cards"
  end
end
