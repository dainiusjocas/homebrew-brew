class Lmgrep < Formula

  desc "Grep-like utility based on Lucene Monitor"
  homepage "https://github.com/dainiusjocas/lucene-grep"
  version "2023.06.18"

  if OS.linux?
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2023.06.18/lmgrep-v2023.06.18-linux-amd64-static.zip"
    sha256 "036ab4789897603b87a54c6a114fdae5a26f2c18a8be2d0711e188027c803dfc"
  else
    if Hardware::CPU.arm?
      url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2023.06.18/lmgrep-v2023.06.18-macos-aarch64.zip"
      sha256 "0b5011041e06a2cfed36e912c66ad52deaf8a1b23fb39cbd75a6119a8c45f564"
    else
      url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2023.06.18/lmgrep-v2023.06.18-macos-amd64.zip"
      sha256 "92bba692869a6101e62c8d4270ab570a5aa2daea6ff69518d1d2d8b1bb73de32"
    end
  end

  def install
    bin.install "lmgrep"
  end

end
