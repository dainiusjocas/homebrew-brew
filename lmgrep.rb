class Lmgrep < Formula

  desc "Grep-like utility based on Lucene Monitor"
  homepage "https://github.com/dainiusjocas/lucene-grep"
  version "2023.05.13"

  if OS.linux?
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2023.05.13/lmgrep-v2023.05.13-linux-amd64-static.zip"
    sha256 "853aa5c16d099670e2cd036265226bf4b7bf67c4fa29c018b201b0547da47f3d"
  else
    if Hardware::CPU.arm?
      url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2023.05.13/lmgrep-v2023.05.13-macos-aarch64.zip"
      sha256 "ca8e1be1b95da9f3f5a145b45544fcc6abbccf0da67cf4232f6133fff9fa4049"
    else
      url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2023.05.13/lmgrep-v2023.05.13-macos-amd64.zip"
      sha256 "5854e3df09c293aa341f2ed215bc6e968d0980d13d1e60f676c5518d73142052"
    end
  end

  def install
    bin.install "lmgrep"
  end

end
