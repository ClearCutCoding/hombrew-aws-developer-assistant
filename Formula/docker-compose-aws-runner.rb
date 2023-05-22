class DockerComposeAwsRunner < Formula
  desc "Docker Compose AWS Runner"
  homepage "https://github.com/ClearCutCoding/docker-compose-aws-runner"
  url "https://github.com/ClearCutCoding/docker-compose-aws-runner/archive/refs/tags/v2.0.0.tar.gz"
  sha256 "8e2a515306b055a31ea92ba1e79ee564d22fdef16f5ccd88306721386e86ee13"
  license ""

  def install
    bin.install "docker-compose-aws-runner.sh" => "docker-compose-aws-runner"
  end

  test do
    system "false"
  end
end
