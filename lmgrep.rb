class Lmgrep < Formula

  desc "Grep-like utility based on Lucene Monitor"
  homepage "https://github.com/dainiusjocas/lucene-grep"
  version "2021.05.02"

  if OS.linux?
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2021.05.02/lmgrep-v2021.05.02-linux-amd64.zip"
    sha256 "ad3d8dd006d50a56e2a34796f101d701fdb114a592ee0446f116c450b761610b"
  else
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2021.05.02/lmgrep-v2021.05.02-macos-amd64.zip"
    sha256 "a26094cdac33a67411178447ba6f2c071cb279abeeab5e83088f96f1a29e72ea"
  end

  bottle :unneeded

  def install
    bin.install "lmgrep"
  end

end
