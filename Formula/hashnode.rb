class Hashnode < Formula
  desc "Get hashnode.com on your terminal"
  homepage "https://hashnode.com"
  url "https://github.com/hashnode/hashnode-cli/releases/download/v0.1.12/hashnode-darwin-amd64.tar.gz"
  version "0.1.12"
  sha256 "e74fc41b2a8e48321734364803674f5ae7d8edc9d6271438ba09488bca143905"

  def install
    bin.install "hashnode"
  end
end
