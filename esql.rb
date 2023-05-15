class Esql < Formula

  desc "ESQL: CLI tool to query the Elasticsearch SQL API"
  homepage "https://github.com/dainiusjocas/elasticsearch-sql"
  version "1.0.10"

  if OS.linux?
    url "https://github.com/dainiusjocas/elasticsearch-sql/releases/download/v1.0.10/esql-v1.0.10-linux-amd64-static.zip"
    sha256 "d504fe6ce38ab017d3fe586f10c48063ddd192fcc0f7204d64028fb7b5ea1f39"
  else
    if Hardware::CPU.arm?
      url "https://github.com/dainiusjocas/elasticsearch-sql/releases/download/v1.0.10/esql-v1.0.10-macos-aarch64.zip"
      sha256 "eaf8907c0d28dd7737182d3bf0905e830cab6844d232bd0aeb38174cab7852a8"
    else
      url "https://github.com/dainiusjocas/elasticsearch-sql/releases/download/v1.0.10/esql-v1.0.10-macos-amd64.zip"
      sha256 "b4027919f0a89bf7ac07b99dc6d6be44af844bf5e0537f72c414a393ac01b962"
    end
  end

  def install
    bin.install "esql"
  end

end
