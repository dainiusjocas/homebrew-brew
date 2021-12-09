class Lmgrep < Formula

  desc "Grep-like utility based on Lucene Monitor"
  homepage "https://github.com/dainiusjocas/lucene-grep"
  version "2021.12.09"

  if OS.linux?
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2021.12.09/lmgrep-v2021.12.09-linux-amd64-static.zip"
    sha256 "ad4b47b6693dce72bab7df0d28f6f76bf6e799c5eed3f0e296ebef9c60f8ad29"
  else
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2021.12.09/lmgrep-v2021.12.09-macos-amd64.zip"
    sha256 "c0bc941ab98815e1370002848bb07a7e1450d94dfaddc23304e732e618749e94"
  end

  def install
    bin.install "lmgrep"
  end

end
