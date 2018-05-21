
class Kiddovideocompress < Formula

  desc "Batch video compress with ffmpeg"
  homepage "https://github.com/CavalcanteLeo/KiddoVideoCompress"
  url "https://github.com/CavalcanteLeo/KiddoVideoCompress/archive/v.1.0.2.tar.gz"
  version "1.0.2"
  sha256 "2e57720a8b973c24ab360bda091d3c9ef6412c2b20300495ae63faf5257f4175"

  depends_on "bash"
  depends_on "ffmpeg"

  def install
    bin.install "KiddoVideoCompress"
  end

end
