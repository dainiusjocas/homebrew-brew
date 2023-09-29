class Lmgrep < Formula

  desc "Grep-like utility based on Lucene Monitor"
  homepage "https://github.com/dainiusjocas/lucene-grep"
  version "2023.09.29"

  if OS.linux?
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2023.09.29/lmgrep-v2023.09.29-linux-amd64-static.zip"
    sha256 "07dbb263a957cbfd188620c5ed5974f6c182dda608cd8f9f99d20a8659f82835"
  else
    if Hardware::CPU.arm?
      url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2023.09.29/lmgrep-v2023.09.29-macos-aarch64.zip"
      sha256 "1739693393a9cca98b8586e870a82e1fdd10ca5105d14cd13c0b6e6012613df7"
    else
      url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2023.09.29/lmgrep-v2023.09.29-macos-amd64.zip"
      sha256 "8a5e34acdd926a30322bf6f2c744e453d1f9d9cf8e6afcd04d689ce8f44c6b60"
    end
  end

  def install
    bin.install "lmgrep"
  end

end
