# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class DockerComposeAwsRunner < Formula
  desc "Docker Compose AWS Runner"
  homepage "https://github.com/ClearCutCoding/docker-compose-aws-runner"
  url "https://github.com/ClearCutCoding/docker-compose-aws-runner/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "3680ac2b3a0984e27d3c024abe343c42470f262ce67605570fb9c5ece42f4637"
  license ""

  def install
    bin.install "docker-compose-aws-runner.sh" => "docker-compose-aws-runner"
  end

  test do
    system "false"
  end
end
