class Ket < Formula

  desc "KET - Kafka Elasticsearch Tool"
  homepage "https://github.com/vinted/kafka-elasticsearch-tool"
  version "2021.09.24"

  if OS.linux?
    url "https://github.com/vinted/kafka-elasticsearch-tool/releases/download/v2021.09.24/ket-v2021.09.24-linux-amd64.zip"
    sha256 "c55409b9860a8d8f8c50e08aa2c17203c62bb7c42d95cebf3c363c5feed61ab9"
  else
    url "https://github.com/vinted/kafka-elasticsearch-tool/releases/download/v2021.09.24/ket-v2021.09.24-macos-amd64.zip"
    sha256 "2c82b06039f6f0aa5899ff0c9809fad7cac186087980cc0904da766b470d8b7e"
  end

  bottle :unneeded

  def install
    bin.install "ket"
  end

end
