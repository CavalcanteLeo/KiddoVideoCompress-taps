
class Kiddovideocompress < Formula

  desc "Batch video compress with ffmpeg"
  homepage "https://github.com/CavalcanteLeo/KiddoVideoCompress"
  url "https://github.com/CavalcanteLeo/KiddoVideoCompress/archive/v.1.0.3.tar.gz"
  version "1.0.3"
  sha256 "6623347ec94d5bdffd556146b3a6f6a4ac16c47433761e3d834375a17c473c66"

  depends_on "bash"
  depends_on "ffmpeg"

  def install
    bin.install "KiddoVideoCompress"
  end

end
