class Hashnode < Formula
  desc "Get hashnode.com on your terminal"
  homepage "https://hashnode.com"
  url "https://github.com/hashnode/hashnode-cli/releases/download/v0.1.4/hashnode-darwin-amd64.tar.gz"
  version "0.1.4"
  sha256 "eb32ca74e7381002c41cdbcb29e8ac561253055516377da42feb7cd5cb251fb9"

  def install
    bin.install "hashnode"
  end
end
