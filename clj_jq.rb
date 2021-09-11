class CljJq < Formula

  desc "`jackson-jq` based command-line JSON processor"
  homepage "https://github.com/dainiusjocas/clj-jq"
  version "1.0.9"

  if OS.linux?
    url "https://github.com/dainiusjocas/clj-jq/releases/download/v1.0.9/clj-jq-1.0.9-linux-amd64-static.zip"
    sha256 "5be1894efd5addc85e21eb0b7e6c0fab60d063b7da85fbc7d00e31d53eeb74e2"
  else
    url "https://github.com/dainiusjocas/clj-jq/releases/download/v1.0.9/clj-jq-1.0.9-macos-amd64.zip"
    sha256 "29cc6cd82c7cb71029bf749167de7b1858d2bcc10b8d3f53af69b618905e091b"
  end

  bottle :unneeded

  def install
    bin.install "clj-jq"
  end

end
