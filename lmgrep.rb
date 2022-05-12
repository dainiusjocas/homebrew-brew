class Lmgrep < Formula

  desc "Grep-like utility based on Lucene Monitor"
  homepage "https://github.com/dainiusjocas/lucene-grep"
  version "2022.05.12"

  if OS.linux?
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2022.05.12/lmgrep-v2022.05.12-linux-amd64-static.zip"
    sha256 "1a05159f08742bf55d5af5cd59cf6a5177518a8305088b41432f31ea7d393e4d"
  else
    if Hardware::CPU.arm?
      url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2022.05.12/lmgrep-v2022.05.12-macos-aarch64.zip"
      sha256 "603879b96326f41e4d63557c7e5a47dd01cd358fd3db5d1e5349f1adf379fcfc"
    else
      url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2022.05.12/lmgrep-v2022.05.12-macos-amd64.zip"
      sha256 "883eb3db8826ff79d20239f97fc1c680667f7bf05e6252a71f814a8e5197bcf7"
    end
  end

  def install
    bin.install "lmgrep"
  end

end
