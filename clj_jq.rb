class CljJq < Formula

  desc "`jackson-jq` based command-line JSON processor"
  homepage "https://github.com/dainiusjocas/clj-jq"
  version "2.0.0"

  if OS.linux?
    url "https://github.com/dainiusjocas/clj-jq/releases/download/v2.0.0/clj-jq-2.0.0-linux-amd64-static.zip"
    sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  else
    url "https://github.com/dainiusjocas/clj-jq/releases/download/v2.0.0/clj-jq-2.0.0-macos-amd64.zip"
    sha256 "2fab2e198058dfc329708f79705a9e6a437f6e169f61878b4a907b711c0377ae"
  end

  def install
    bin.install "clj-jq"
  end

end
