class Hashnode < Formula
  desc "Get hashnode.com on your terminal"
  homepage "https://hashnode.com"
  url "https://github.com/hashnode/hashnode-cli/releases/download/v0.1.9/hashnode-darwin-amd64.tar.gz"
  version "0.1.9"
  sha256 "c862f460933d165b0d13980aaaa5a928a34e483970af3a6f565f91b55cd163ab"

  def install
    bin.install "hashnode"
  end
end
