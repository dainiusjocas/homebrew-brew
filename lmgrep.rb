class Lmgrep < Formula

  desc "Grep-like utility based on Lucene Monitor"
  homepage "https://github.com/dainiusjocas/lucene-grep"
  version "2021.11.08"

  if OS.linux?
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2021.11.08/lmgrep-v2021.11.08-linux-amd64-static.zip"
    sha256 "beed8573ebe93aad26f6847c556876800543abc27bd7af8cb4df4d0e7d782d0e"
  else
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2021.11.08/lmgrep-v2021.11.08-macos-amd64.zip"
    sha256 "9a69785035598498869940b6c7e9c06cf7fba423b2b5560a29d197a44fc51318"
  end

  def install
    bin.install "lmgrep"
  end

end
