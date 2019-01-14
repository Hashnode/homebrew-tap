class Hashnode < Formula
  desc "Get hashnode.com on your terminal"
  homepage "https://hashnode.com"
  url "https://github.com/hashnode/hashnode-cli/releases/download/v0.1.6/hashnode-darwin-amd64.tar.gz"
  version "0.1.6"
  sha256 "70a952f5d6c9124880af6957c354d34d1f5f5bc183b154da0405cbdab18b06d0"

  def install
    bin.install "hashnode"
  end
end
