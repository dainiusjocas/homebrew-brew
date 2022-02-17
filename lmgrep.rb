class Lmgrep < Formula

  desc "Grep-like utility based on Lucene Monitor"
  homepage "https://github.com/dainiusjocas/lucene-grep"
  version "2022.02.17"

  if OS.linux?
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2022.02.17/lmgrep-v2022.02.17-linux-amd64-static.zip"
    sha256 "2c4771da5b803c66ec838f92956d6047d39c3c65ae1fe5ebb08acca17029114b"
  else
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2022.02.17/lmgrep-v2022.02.17-macos-amd64.zip"
    sha256 "8f781acaaa0b4f0643062f51cb3288e4bff0d5a508b4c1db4ba572eb9b9a37d5"
  end

  def install
    bin.install "lmgrep"
  end

end
