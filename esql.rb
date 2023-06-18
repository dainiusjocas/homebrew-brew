class Esql < Formula

  desc "ESQL: CLI tool to query the Elasticsearch SQL API"
  homepage "https://github.com/dainiusjocas/elasticsearch-sql"
  version "1.0.13"

  if OS.linux?
    url "https://github.com/dainiusjocas/elasticsearch-sql/releases/download/v1.0.13/esql-v1.0.13-linux-amd64-static.zip"
    sha256 "9984a798639dd71fa7a94449fd82e096d7f675916da5812a006d308c3e6aa7ac"
  else
    if Hardware::CPU.arm?
      url "https://github.com/dainiusjocas/elasticsearch-sql/releases/download/v1.0.13/esql-v1.0.13-macos-aarch64.zip"
      sha256 "b6dcdf101b08803c4ea9976e44d828b3ebfb851206ee3d8dae01007969ebce88"
    else
      url "https://github.com/dainiusjocas/elasticsearch-sql/releases/download/v1.0.13/esql-v1.0.13-macos-amd64.zip"
      sha256 "23a3b5d8b716cadffac0970160a3ce6c2b80be3c954dd279e2e38c4b36cbdebc"
    end
  end

  def install
    bin.install "esql"
  end

end
