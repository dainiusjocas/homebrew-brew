class Lmgrep < Formula

  desc "Grep-like utility based on Lucene Monitor"
  homepage "https://github.com/dainiusjocas/lucene-grep"
  version "2022.05.25"

  if OS.linux?
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2022.05.25/lmgrep-v2022.05.25-linux-amd64-static.zip"
    sha256 "d2dd4352f8c52e91bef000fa9e7e8839a2d9eaf3f3385e743cdd00d101af33c7"
  else
    if Hardware::CPU.arm?
      url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2022.05.25/lmgrep-v2022.05.25-macos-aarch64.zip"
      sha256 "a8d6c61256d3ace8d2ae8bee75836d0573558d1c1f6db03736763b9a48c47222"
    else
      url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2022.05.25/lmgrep-v2022.05.25-macos-amd64.zip"
      sha256 "2a01d88c12701c2820dd89c1a92b0838003231c14327754354a74afa8980d265"
    end
  end

  def install
    bin.install "lmgrep"
  end

end
