class Lmgrep < Formula

  desc "Grep-like utility based on Lucene Monitor"
  homepage "https://github.com/dainiusjocas/lucene-grep"
  version "2022.02.19"

  if OS.linux?
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2022.02.19/lmgrep-v2022.02.19-linux-amd64-static.zip"
    sha256 "3d0c2b13fd44c5a28e683bd350e39328a334e9a474fcecd23c45a50bbdacc38b"
  else
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2022.02.19/lmgrep-v2022.02.19-macos-amd64.zip"
    sha256 "adbf002f8f5daedf02f2526cf0b7161af9aa9f5b1eb70c29c677de355a6677cb"
  end

  def install
    bin.install "lmgrep"
  end

end
