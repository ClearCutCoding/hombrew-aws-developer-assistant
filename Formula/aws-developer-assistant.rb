class AwsDeveloperAssistant < Formula
  desc "AWS Developer Assistant"
  homepage "https://github.com/ClearCutCoding/aws-developer-assistant"
  url "https://github.com/ClearCutCoding/aws-developer-assistant/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "d9778b6b0fc40a4a5f64a134a2572e54016e13a888c3252a30645c71cf5236df"
  license ""

  def install
    bin.install "build/aws-developer-assistant.phar" => "aws-developer-assistant"
  end

  test do
    system "false"
  end
end
