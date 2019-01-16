class Hashnode < Formula
  desc "Get hashnode.com on your terminal"
  homepage "https://hashnode.com"
  url "https://github.com/hashnode/hashnode-cli/releases/download/v0.1.10/hashnode-darwin-amd64.tar.gz"
  version "0.1.10"
  sha256 "65f8e540be20ff9953e1067f1515f7aa867f2de8088e9ca445b1ae6ffe9d8ecc"

  def install
    bin.install "hashnode"
  end
end
