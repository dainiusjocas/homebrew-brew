class CljJq < Formula

  desc "`jackson-jq` based command-line JSON processor"
  homepage "https://github.com/dainiusjocas/clj-jq"
  version "2.4.0"

  if OS.linux?
    url "https://github.com/dainiusjocas/clj-jq/releases/download/v2.4.0/clj-jq-2.4.0-linux-amd64-static.zip"
    sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  else
    url "https://github.com/dainiusjocas/clj-jq/releases/download/v2.4.0/clj-jq-2.4.0-macos-amd64.zip"
    sha256 "cfac22b8c04dc81c84371ec2e8b69f37e3d9dd7bffcbf59124366f571fa8e96b"
  end

  def install
    bin.install "clj-jq"
  end

end
