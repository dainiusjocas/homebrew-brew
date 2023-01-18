class Esql < Formula

  desc "ESQL: CLI tool to query the Elasticsearch SQL API"
  homepage "https://github.com/dainiusjocas/elasticsearch-sql"
  version "1.0.6"

  if OS.linux?
    url "https://github.com/dainiusjocas/elasticsearch-sql/releases/download/v1.0.6/esql-v1.0.6-linux-amd64-static.zip"
    sha256 "bcc2c95a6436bc0e42a433f6b2cb947df963bd372a735751ccc2f700c57ff2d9"
  else
    if Hardware::CPU.arm?
      url "https://github.com/dainiusjocas/elasticsearch-sql/releases/download/v1.0.6/esql-v1.0.6-macos-aarch64.zip"
      sha256 "3e0ae625cbc73d263ec0f28a5555507762899289ddd7f855782c8d2e8676ef53"
    else
      url "https://github.com/dainiusjocas/elasticsearch-sql/releases/download/v1.0.6/esql-v1.0.6-macos-amd64.zip"
      sha256 "4285a79dbdf94022b0777b64236b3ead61adf7daa44929cae89c6e0adbead40e"
    end
  end

  def install
    bin.install "esql"
  end

end
