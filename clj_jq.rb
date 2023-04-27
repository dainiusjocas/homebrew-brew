class CljJq < Formula

  desc "`jackson-jq` based command-line JSON processor"
  homepage "https://github.com/dainiusjocas/clj-jq"
  version "2.3.0"

  if OS.linux?
    url "https://github.com/dainiusjocas/clj-jq/releases/download/v2.3.0/clj-jq-2.3.0-linux-amd64-static.zip"
    sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  else
    url "https://github.com/dainiusjocas/clj-jq/releases/download/v2.3.0/clj-jq-2.3.0-macos-amd64.zip"
    sha256 "76fbb5d066c38d6cf1c465ebd5712a8a7707cf6b8ffa9630ed83da76ab72eebb"
  end

  def install
    bin.install "clj-jq"
  end

end
