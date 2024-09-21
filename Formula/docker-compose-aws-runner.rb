class DockerComposeAwsRunner < Formula
  desc "Docker Compose AWS Runner"
  homepage "https://github.com/ClearCutCoding/docker-compose-aws-runner"
  url "https://github.com/ClearCutCoding/docker-compose-aws-runner/archive/refs/tags/v2.1.0.tar.gz"
  sha256 "059a42d88205354a0aa43caa54626b094a7c82b73df6be1c0f058ec0aac86e6e"
  license ""

  def install
    bin.install "docker-compose-aws-runner.sh" => "docker-compose-aws-runner"
  end

  test do
    system "false"
  end
end
