class Lmgrep < Formula

  desc "Grep-like utility based on Lucene Monitor"
  homepage "https://github.com/dainiusjocas/lucene-grep"
  version "2023.08.31"

  if OS.linux?
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2023.08.31/lmgrep-v2023.08.31-linux-amd64-static.zip"
    sha256 "fab9ece718975b3859fea9d9dcce513d3990ec6d3812bfac7003d820d3ec1ce4"
  else
    if Hardware::CPU.arm?
      url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2023.08.31/lmgrep-v2023.08.31-macos-aarch64.zip"
      sha256 "9949e82af3ec32aeb60585ed6f9c72ac6b11d152169783674fb77ee9feaa977d"
    else
      url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2023.08.31/lmgrep-v2023.08.31-macos-amd64.zip"
      sha256 "4493bafcd6b46a4d47da40d9756ce77c025da905c4180ab9ad5364943d67011f"
    end
  end

  def install
    bin.install "lmgrep"
  end

end
