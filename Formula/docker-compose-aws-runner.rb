# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class DockerComposeAwsRunner < Formula
  desc "Docker Compose AWS Runner"
  homepage "https://github.com/ClearCutCoding/docker-compose-aws-runner"
  url "https://github.com/ClearCutCoding/docker-compose-aws-runner/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "2db6010539b3e046628aa9040d718921031e74f8fa882828813106381e6e891d"
  license ""

  def install
    bin.install "docker-compose-aws-runner.sh" => "docker-compose-aws-runner.sh"
  end

  test do
    system "false"
  end
end
