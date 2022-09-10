class Lmgrep < Formula

  desc "Grep-like utility based on Lucene Monitor"
  homepage "https://github.com/dainiusjocas/lucene-grep"
  version "2022.08.22"

  if OS.linux?
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2022.08.22/lmgrep-v2022.08.22-linux-amd64-static.zip"
    sha256 "672848ac0601e745f36417720a75bbf681c2cafc1d28a512323ffcdac686433f"
  else
    if Hardware::CPU.arm?
      url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2022.08.22/lmgrep-v2022.08.22-macos-aarch64.zip"
      sha256 "a438132b80d5012158f437071e7d2bc66b0df671718655e4363f12917b996b4e"
    else
      url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2022.08.22/lmgrep-v2022.08.22-macos-amd64.zip"
      sha256 "309f9fe4395f4df94278037bcd64663232bce4ddf18f61af04dbfa01be2f497a"
    end
  end

  def install
    bin.install "lmgrep"
  end

end
