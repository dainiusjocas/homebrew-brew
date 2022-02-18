class Lmgrep < Formula

  desc "Grep-like utility based on Lucene Monitor"
  homepage "https://github.com/dainiusjocas/lucene-grep"
  version "2022.02.18"

  if OS.linux?
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2022.02.18/lmgrep-v2022.02.18-linux-amd64-static.zip"
    sha256 "5d91cdcb3fef444398c0c887bfb06bcde527d8af8a092a2ffa49d2e94b899fb2"
  else
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2022.02.18/lmgrep-v2022.02.18-macos-amd64.zip"
    sha256 "9dba3cdf3597a4406feddcf95265fc50955f301cdcbf9f8391493e5229117abc"
  end

  def install
    bin.install "lmgrep"
  end

end
