class AwsDeveloperAssistant < Formula
  desc "AWS Developer Assistant"
  homepage "https://github.com/ClearCutCoding/aws-developer-assistant"
  url "https://github.com/ClearCutCoding/aws-developer-assistant/archive/refs/tags/v2.1.0.tar.gz"
  sha256 "d11a47f34efd7a4d2b785777e44a5526d4b700b6eb38181197bf311d3293abed"
  license ""

  def install
    bin.install "build/aws-developer-assistant.phar" => "aws-developer-assistant"
  end

  test do
    system "false"
  end
end
