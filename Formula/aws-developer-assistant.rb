class AwsDeveloperAssistant < Formula
  desc "AWS Developer Assistant"
  homepage "https://github.com/ClearCutCoding/aws-developer-assistant"
  url "https://github.com/ClearCutCoding/aws-developer-assistant/archive/refs/tags/v2.0.1.tar.gz"
  sha256 "a2193df71e498e6a0f122e824893903243dbd8593d06dd694670f950a51e9a2f"
  license ""

  def install
    bin.install "build/aws-developer-assistant.phar" => "aws-developer-assistant"
  end

  test do
    system "false"
  end
end
