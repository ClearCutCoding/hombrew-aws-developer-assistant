class AwsDeveloperAssistant < Formula
  desc "AWS Developer Assistant"
  homepage "https://github.com/ClearCutCoding/aws-developer-assistant"
  url "https://github.com/ClearCutCoding/aws-developer-assistant/archive/refs/tags/v2.0.0.tar.gz"
  sha256 "54c185c95b971f4f0795ecc37430b514d234224a512de033a5d7f5c557e0d3c1"
  license ""

  def install
    bin.install "build/aws-developer-assistant.phar" => "aws-developer-assistant"
  end

  test do
    system "false"
  end
end
