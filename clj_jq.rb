class CljJq < Formula

  desc "`jackson-jq` based command-line JSON processor"
  homepage "https://github.com/dainiusjocas/clj-jq"
  version "1.1.5"

  if OS.linux?
    url "https://github.com/dainiusjocas/clj-jq/releases/download/v1.1.5/clj-jq-1.1.5-linux-amd64-static.zip"
    sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  else
    url "https://github.com/dainiusjocas/clj-jq/releases/download/v1.1.5/clj-jq-1.1.5-macos-amd64.zip"
    sha256 "e9c66b02647933bdf5fcc51250ef913a7eaaa99cd364885e081bb675e14b31f6"
  end

  def install
    bin.install "clj-jq"
  end

end
