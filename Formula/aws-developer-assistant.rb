class AwsDeveloperAssistant < Formula
  desc "AWS Developer Assistant"
  homepage "https://github.com/ClearCutCoding/aws-developer-assistant"
  url "https://github.com/ClearCutCoding/aws-developer-assistant/archive/refs/tags/v1.1.0.tar.gz"
  sha256 "ab1a233358676fd690f2c257e379dea56875eb434be4064dd0cbbd4d54b423fa"
  license ""

  def install
    bin.install "build/aws-developer-assistant.phar" => "aws-developer-assistant"
  end

  test do
    system "false"
  end
end
