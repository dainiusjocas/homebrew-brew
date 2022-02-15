class Lmgrep < Formula

  desc "Grep-like utility based on Lucene Monitor"
  homepage "https://github.com/dainiusjocas/lucene-grep"
  version "2022.02.14"

  if OS.linux?
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2022.02.14/lmgrep-v2022.02.14-linux-amd64-static.zip"
    sha256 "dd7c5bfacb04db94da8706a8e9423b514d5dec85098979ccfbb0cce78e5ed4cb"
  else
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2022.02.14/lmgrep-v2022.02.14-macos-amd64.zip"
    sha256 "cf9dbc3558586b7414593f07766cc984445439c17c9f3c4386ba9ca87cf2b2ed"
  end

  def install
    bin.install "lmgrep"
  end

end
