class Hashnode < Formula
  desc "Get hashnode.com on your terminal"
  homepage "https://hashnode.com"
  url "https://github.com/hashnode/hashnode-cli/releases/download/v0.1.2/hashnode-darwin-amd64.tar.gz"
  version "0.1.2"
  sha256 "9d5587d2506f43bfee5585fbf6d473b4f4593df32a8193797a8ee4c659e8985f"

  def install
    bin.install "hashnode"
  end
end
