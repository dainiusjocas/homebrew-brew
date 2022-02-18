class Lmgrep < Formula

  desc "Grep-like utility based on Lucene Monitor"
  homepage "https://github.com/dainiusjocas/lucene-grep"
  version "2022.02.18"

  if OS.linux?
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2022.02.18/lmgrep-v2022.02.18-linux-amd64-static.zip"
    sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  else
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2022.02.18/lmgrep-v2022.02.18-macos-amd64.zip"
    sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  end

  def install
    bin.install "lmgrep"
  end

end
