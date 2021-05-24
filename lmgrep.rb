class Lmgrep < Formula

  desc "Grep-like utility based on Lucene Monitor"
  homepage "https://github.com/dainiusjocas/lucene-grep"
  version "2021.05.23"

  if OS.linux?
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2021.05.23/lmgrep-v2021.05.23-linux-amd64.zip"
    sha256 "b4c87f7e154f182e879b650ce8f3bedfaf27be236dd081df0197a3da1de5f8b3"
  else
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2021.05.23/lmgrep-v2021.05.23-macos-amd64.zip"
    sha256 "b45e2c00e12329d859384d5ee1ecdf0f8f0bccdf80afb2660448ea3244a284d5"
  end

  bottle :unneeded

  def install
    bin.install "lmgrep"
  end

end
