class Lmgrep < Formula

  desc "Grep-like utility based on Lucene Monitor"
  homepage "https://github.com/dainiusjocas/lucene-grep"
  version "2022.10.21"

  if OS.linux?
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2022.10.21/lmgrep-v2022.10.21-linux-amd64-static.zip"
    sha256 "690b0f0c94b6421f75a22405c9bea5dc97a0818ab47c2e5a1783080efea844db"
  else
    if Hardware::CPU.arm?
      url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2022.10.21/lmgrep-v2022.10.21-macos-aarch64.zip"
      sha256 "153e2f2c2fdac0bde92879fb0f453592774e418d5b6346c932976bfcb2752dd5"
    else
      url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2022.10.21/lmgrep-v2022.10.21-macos-amd64.zip"
      sha256 "748823c197496cebef5b52008d1b9acb16af7ab323b2454bbd61a1dd6272aeff"
    end
  end

  def install
    bin.install "lmgrep"
  end

end
