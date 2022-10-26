class Lmgrep < Formula

  desc "Grep-like utility based on Lucene Monitor"
  homepage "https://github.com/dainiusjocas/lucene-grep"
  version "2022.10.25"

  if OS.linux?
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2022.10.25/lmgrep-v2022.10.25-linux-amd64-static.zip"
    sha256 "c3d96ace654bf17e6d761ff85408553fe3d7641dfefcd379e983334ee85946ec"
  else
    if Hardware::CPU.arm?
      url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2022.10.25/lmgrep-v2022.10.25-macos-aarch64.zip"
      sha256 "98d2566995cb5facb170d1108e2b511488e13eb2d0d48652e116e5c503120aea"
    else
      url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2022.10.25/lmgrep-v2022.10.25-macos-amd64.zip"
      sha256 "a8c5a4ddaea1cdc5898df13198b5b524fe5eef3dc7e8501b1eb6176b663859fe"
    end
  end

  def install
    bin.install "lmgrep"
  end

end
