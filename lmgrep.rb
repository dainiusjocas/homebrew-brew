class Lmgrep < Formula

  desc "Grep-like utility based on Lucene Monitor"
  homepage "https://github.com/dainiusjocas/lucene-grep"
  version "2022.05.01"

  if OS.linux?
    url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2022.05.01/lmgrep-v2022.05.01-linux-amd64-static.zip"
    sha256 "191d2bfa9f4dd316358633fce2b2cdd73fc8d18308f08e0f5fbd43a81910b09c"
  else
    if Hardware::CPU.arm?
      url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2022.05.01/lmgrep-v2022.05.01-macos-aarch64.zip"
      sha256 "be0d038c5218f77dc6e0b258d9da51ae88041ae08ff906abc1005095f808fc4a"
    else
      url "https://github.com/dainiusjocas/lucene-grep/releases/download/v2022.05.01/lmgrep-v2022.05.01-macos-amd64.zip"
      sha256 "37f09bb69b55c6422292692732ad81b6762c0bbafc52d3bee450da0758bd7932"
    end
  end

  def install
    bin.install "lmgrep"
  end

end
