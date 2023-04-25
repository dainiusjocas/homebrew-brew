class CljJq < Formula

  desc "`jackson-jq` based command-line JSON processor"
  homepage "https://github.com/dainiusjocas/clj-jq"
  version "2.2.0"

  if OS.linux?
    url "https://github.com/dainiusjocas/clj-jq/releases/download/v2.2.0/clj-jq-2.2.0-linux-amd64-static.zip"
    sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  else
    url "https://github.com/dainiusjocas/clj-jq/releases/download/v2.2.0/clj-jq-2.2.0-macos-amd64.zip"
    sha256 "cd8c1c3ce1ac03d9fc2eb5b2420bb895b69acf940e4fe2759d333a9b58d341b0"
  end

  def install
    bin.install "clj-jq"
  end

end
