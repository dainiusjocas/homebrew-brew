class CljJq < Formula

  desc "`jackson-jq` based command-line JSON processor"
  homepage "https://github.com/dainiusjocas/clj-jq"
  version "2.1.0"

  if OS.linux?
    url "https://github.com/dainiusjocas/clj-jq/releases/download/v2.1.0/clj-jq-2.1.0-linux-amd64-static.zip"
    sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  else
    url "https://github.com/dainiusjocas/clj-jq/releases/download/v2.1.0/clj-jq-2.1.0-macos-amd64.zip"
    sha256 "022f98638cd3fac713590bde7c1e0cfa4820b8f56627c5b80d37f481d0fea66e"
  end

  def install
    bin.install "clj-jq"
  end

end
