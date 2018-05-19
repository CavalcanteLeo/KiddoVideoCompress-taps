
class KiddoVideoCompress < Formula

  desc "Batch video compress with ffmpeg"
  homepage "https://github.com/CavalcanteLeo/KiddoVideoCompress"
  url "https://github.com/CavalcanteLeo/KiddoVideoCompress/archive/v0.0.5.tar.gz"
  version "0.0.5"
  sha256 "7040e0d010afc06834986e686c60478a64f47a88c0ff51d7723126c253b28fb5"

  depends_on "bash"

  def install
    bin.install "KiddoVideoCompress"
  end

end
