class CljJq < Formula

  desc "`jackson-jq` based command-line JSON processor"
  homepage "https://github.com/dainiusjocas/clj-jq"
  version "1.1.4"

  if OS.linux?
    url "https://github.com/dainiusjocas/clj-jq/releases/download/v1.1.4/clj-jq-1.1.4-linux-amd64-static.zip"
    sha256 "767e33fec343689a035029c60de3916d313c2593d7f23775c6c77f76fd861830"
  else
    url "https://github.com/dainiusjocas/clj-jq/releases/download/v1.1.4/clj-jq-1.1.4-macos-amd64.zip"
    sha256 "c8d187cd511432d08895b1e58d946bdeb5cf6f77ec2fceed24918da02090d5f7"
  end

  def install
    bin.install "clj-jq"
  end

end
