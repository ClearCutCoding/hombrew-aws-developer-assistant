class DockerComposeAwsRunner < Formula
  desc "Docker Compose AWS Runner"
  homepage "https://github.com/ClearCutCoding/docker-compose-aws-runner"
  url "https://github.com/ClearCutCoding/docker-compose-aws-runner/archive/refs/tags/v2.0.1.tar.gz"
  sha256 "fc8e6bd1591ee5148c5395a567e23dff95b9ec26698f737a39368f3a91917558"
  license ""

  def install
    bin.install "docker-compose-aws-runner.sh" => "docker-compose-aws-runner"
  end

  test do
    system "false"
  end
end
