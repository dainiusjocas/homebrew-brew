class Ket < Formula

  desc "KET - Kafka Elasticsearch Tool"
  homepage "https://github.com/vinted/kafka-elasticsearch-tool"
  version "2022.02.15"

  if OS.linux?
    url "https://github.com/vinted/kafka-elasticsearch-tool/releases/download/v2022.02.15/ket-v2022.02.15-linux-amd64.zip"
    sha256 "d70715a42fb7882542c288ca67eea0712aa3d2e65523595fc9142a1c480496da"
  else
    url "https://github.com/vinted/kafka-elasticsearch-tool/releases/download/v2022.02.15/ket-v2022.02.15-macos-amd64.zip"
    sha256 "e9d6638fd637e0594013c048de1e7100b4a25e2437b467b0c3e5a03090eb1e71"
  end

  def install
    bin.install "ket"
  end

end
