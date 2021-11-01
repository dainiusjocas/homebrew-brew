class Lmgrep < Formula

  desc "Grep-like utility based on Lucene Monitor"
  homepage "https://github.com/dainiusjocas/lucene-grep"
  version "2021.11.01"

  if OS.linux?
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2021.11.01/lmgrep-v2021.11.01-linux-amd64-static.zip"
    sha256 "1a17f6740e4217fc1177578ee974ac813109e0d1a1e61015728419817911564c"
  else
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2021.11.01/lmgrep-v2021.11.01-macos-amd64.zip"
    sha256 "2626a1e3ce261a0b1e9716db7e9f0378d220c817e52b44042f3cc8e308d49d27"
  end

  def install
    bin.install "lmgrep"
  end

end
