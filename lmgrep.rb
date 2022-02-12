class Lmgrep < Formula

  desc "Grep-like utility based on Lucene Monitor"
  homepage "https://github.com/dainiusjocas/lucene-grep"
  version "2022.02.10"

  if OS.linux?
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2022.02.10/lmgrep-v2022.02.10-linux-amd64-static.zip"
    sha256 "41d81006a19688b8345e72ac66f028e3baada3b7ba6bf8ca1312f10f9660a038"
  else
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2022.02.10/lmgrep-v2022.02.10-macos-amd64.zip"
    sha256 "a165a80cd2c23235a28e409a2343e6ccf3ffab2bcf1f882065e2d0818550daa0"
  end

  def install
    bin.install "lmgrep"
  end

end
