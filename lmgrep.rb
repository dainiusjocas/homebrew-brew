class Lmgrep < Formula

  desc "Grep-like utility based on Lucene Monitor"
  homepage "https://github.com/dainiusjocas/lucene-grep"
  version "2023.01.30"

  if OS.linux?
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2023.01.30/lmgrep-v2023.01.30-linux-amd64-static.zip"
    sha256 "710bbecf763dc69463bb7964574e8c3c282526df3b7afc5891441b9fbb88b0c5"
  else
    if Hardware::CPU.arm?
      url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2023.01.30/lmgrep-v2023.01.30-macos-aarch64.zip"
      sha256 "3bbaed7e83bb1f716bca78843bb297d82cb18d25d010b220b9fcdf077f0111e2"
    else
      url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2023.01.30/lmgrep-v2023.01.30-macos-amd64.zip"
      sha256 "aa14f8bcd8d3fd1fbc4560dd66a151cf9e5bbe9c1fd9ababa8f4adc8ec3071fe"
    end
  end

  def install
    bin.install "lmgrep"
  end

end
