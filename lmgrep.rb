class Lmgrep < Formula

  desc "Grep-like utility based on Lucene Monitor"
  homepage "https://github.com/dainiusjocas/lucene-grep"
  version "2022.02.10"

  if OS.linux?
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2022.02.10/lmgrep-v2022.02.10-linux-amd64-static.zip"
    sha256 "a8ebb50391c0fde638ebf423bca1f72c0cc54dbc824bbe6d6d90d04bc35c1b16"
  else
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2022.02.10/lmgrep-v2022.02.10-macos-amd64.zip"
    sha256 "fc60eb8e0cc960becf3930300d9dedb6c2b746a3daea7e36473de47cb3828a9f"
  end

  def install
    bin.install "lmgrep"
  end

end
