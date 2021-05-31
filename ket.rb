class Ket < Formula

  desc "KET - Kafka Elasticsearch Tool"
  homepage "https://github.com/vinted/kafka-elasticsearch-tool"
  version "2021.05.23"

  if OS.linux?
    url "https://github.com/vinted/kafka-elasticsearch-tool/releases/download/v2021.05.23/ket-v2021.05.23-linux-amd64.zip"
    sha256 "03e1011dd18b961f865c47469b382ea0aaf8b7ddbc5ca99d8481a205bc3d4b12"
  else
    url "https://github.com/vinted/kafka-elasticsearch-tool/releases/download/v2021.05.23/ket-v2021.05.23-macos-amd64.zip"
    sha256 "cadce7f06e9e20703a260deef060d7756098a999c5cac481f7190fea815e3b1c"
  end

  bottle :unneeded

  def install
    bin.install "ket"
  end

end
