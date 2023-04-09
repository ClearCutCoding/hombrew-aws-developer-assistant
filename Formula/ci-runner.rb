class CiRunner < Formula
  desc "CI Runner"
  homepage "https://github.com/ClearCutCoding/ci-runner"
  url "https://github.com/ClearCutCoding/ci-runner/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "897a60b626c5ea2da1448f75a061cab3c355270aadb934159b5d021c68d6b246"
  license ""

  def install
    bin.install "ci-runner.sh" => "ci-runner"
  end

  test do
    system "false"
  end
end
