
class Kiddovideocompress < Formula

  desc "Batch video compress with ffmpeg"
  homepage "https://github.com/CavalcanteLeo/KiddoVideoCompress"
  url "https://github.com/CavalcanteLeo/KiddoVideoCompress/archive/v.1.0.0.tar.gz"
  version "1.0.0"
  sha256 "28f51832c8f0a5d9ed663cfeb7b5bce9727b6ec5644538f7dde2f1982e763354"

  depends_on "bash"

  def install
    bin.install "KiddoVideoCompress"
  end

end
