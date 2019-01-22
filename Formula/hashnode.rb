class Hashnode < Formula
  desc "Get hashnode.com on your terminal"
  homepage "https://hashnode.com"
  url "https://github.com/hashnode/hashnode-cli/releases/download/v0.1.11/hashnode-darwin-amd64.tar.gz"
  version "0.1.11"
  sha256 "fd273c1ccab771f7ae9850b76949a9bff32d0b3856b2cc8ef307d4bd7ff331f2"

  def install
    bin.install "hashnode"
  end
end
