class CiRunner < Formula
  desc "CI Runner"
  homepage "https://github.com/ClearCutCoding/ci-runner"
  url "https://github.com/ClearCutCoding/ci-runner/archive/refs/tags/v1.1.0.tar.gz"
  sha256 "d3dd55d3ae978188d2d000d15f0110468ea57dff89d4338d047d452cd53edc0f"
  license ""

  def install
    bin.install "ci-runner.sh" => "ci-runner"
  end

  test do
    system "false"
  end
end
