
class Kiddovideocompress < Formula

  desc "Batch video compress with ffmpeg"
  homepage "https://github.com/CavalcanteLeo/KiddoVideoCompress"
  url "https://github.com/CavalcanteLeo/KiddoVideoCompress/archive/v1.0.0.tar.gz"
  version "1.0.0"
  sha256 "3488c76602365220085d06334781070c25dbb71246fe0c51a9d0b427e46666e2"

  depends_on "bash"

  def install
    bin.install "KiddoVideoCompress"
  end

end
